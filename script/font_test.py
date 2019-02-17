#!/usr/bin/env python3

import sys
import pathlib
import io

from compress_script import CharsetProcessor, Processor, CompositeDcProcessor

charset = {}
rcharset = {}
symbols = {}

rootdir = pathlib.Path(sys.argv[0]).resolve().parent

charset_path = rootdir / "charset.asm"
with open(charset_path, "rt", encoding='iso-8859-1') as f:
        processor = CharsetProcessor(charset_path, charset, rcharset)
        for line in f:
                line = line.rstrip()
                processor.process(line)

DiaFont = []
#with open(rootdir / "general" / "art" / "uncompressed" / "DiaFont.bin", "rb") as f:
with open(rootdir.parent / "general" / "art" / "uncompressed" / "DiaFont-prop.bin", "rb") as f:
        while True:
                buffer = f.read(16)     # 8x16 char, 1 bit per pixel = 16 bytes per char
                if buffer is None or len(buffer) < 16:
                        break
                DiaFont.extend(buffer)

#Font_Offsets = [8]*(len(DiaFont)//16)
Font_Offsets = []
out = io.BytesIO()
offsets_path = rootdir.parent / "general" / "tables" / "charoffsets.asm"
with open(offsets_path, "rt", encoding="iso-8859-1") as f:
        processor = Processor(offsets_path, symbols, CompositeDcProcessor(offsets_path, out, charset, symbols))
        for line in f:
                line = line.rstrip()
                processor.process(line)
Font_Offsets.extend(out.getvalue())
                
# got charset, supply data
out = io.BytesIO()
with open(sys.argv[1], "rt", encoding="iso-8859-1") as f:
        processor = Processor(sys.argv[1], symbols, CompositeDcProcessor(sys.argv[1], out, charset, symbols))
        for line in f:
                line = line.rstrip()
                processor.process(line)

# now we have several things:
# - a stream of bytes with the data we want to output
# - a font array, one char per array entry
# - a character width array (8 for any char except I and i
# our challenge: create a RAM buffer containing the data
# we need

# previous cell. Important: keep in bits otherwise
# it'll be a mess to recompute. Not sure where I'll put this,
# I need 16 bytes. $FFFFED70 looks like a good location, or maybe
# move current_dialogue_tree to $FFFFED70 and Saved_Dialogue_addr
# to $FFFFED74
Previous_Cell = [0] * 16        # 16 rows of 0

# offset in cell from previous character
Previous_Offset = 0

# output buffer. Should be in following format:
# set of 4 byte sequences, each sequence being an 8 pixel line
# first cell is upper first tile, second cell is lower first
# tile, third cell is upper second tile and so on
# each line is up to 40 cells (320 pixels, just like Genesis)
# but we have two lines on each hence final *2
output_buffer = [0]*4*8*40*2

# character pointer (index)
a0 = 0
# screen pointer
a1 = 0
# internal variable
a2 = 0
# previous cell counter
a3 = 0
# internal variable
a4 = 0
#
d0 = 0
d1 = 0
d2 = 0
d3 = 0
d4 = 0
d5 = 0
d6 = 0
d7 = 0

stack = []

# character buffer
cbuf = out.getvalue()

def btst(bit, value):
        return (value & (1 << bit)) != 0

def write_dw(arr, start, value):
        arr[start]  = (value & 0xFF000000) >> 24
        arr[start+1]= (value & 0x00FF0000) >> 16
        arr[start+2]= (value & 0x0000FF00) >> 8
        arr[start+3]= (value & 0x000000FF)
        return start + 4

def push(*args):
        global stack
        stack.extend(args)
        return len(args)

def pop(n):
        global stack
        n = len(stack) - n
        data = stack[n:]
        del stack[n:]
        return data
                
# in:
#     d0: current byte
#     a1: ram buffer
# scrapped:
# d2, d4, d5, d6
def line_to_screen():
        global d0
        global a1
        global d2
        global d3
        global d5
        global d6

        d2 = 0x000F             # foreground
        d6 = 0x0003             # background
        d5 = 0x00000000         # line accumulator
        d4 = 7

        while True:
                d5 = d5 << 4
                if btst(d4, d0):
                        d5 = d5 | d2
                else:
                        d5 = d5 | d6
                d4 -= 1
                if d4 <= -1:
                        break

        a1 = write_dw(output_buffer, a1, d5)

# in:
#     a3: points to previous_cell
# out:
#     a3 set back to start of previous cell
# scrapped:
#     d4 (used as loop counter)
def flush_previous():
        global d4
        global a3
        global Previous_Offset

        a3 = 0
        d4 = 7
        while True:
                Previous_Cell[a3] = 0
                Previous_Cell[a3 + 1] = 0
                a3 += 2
                d4 -= 1
                if d4 <= -1:
                        break
        a3 = 0
        Previous_Offset = 0
        

def debug_cell():
        global a2
        global a3
        print("font\t\tcell")
        for i in range(16):
                a = format(DiaFont[a2-16+i], "0>8b").replace('0', '\u2591').replace('1', '\u2588')
                print(a, end='\t')
                a = format(Previous_Cell[a3-16+i], "0>8b").replace('0', '\u2591').replace('1', '\u2588')
                print(a)

# input:
# d0: character to output
# a1: ram buffer address
# output:
# a1: updated RAM buffer address, pointing to next cell
#     to output to (same as start possibly)
# a4: one past the last address written to in RAM buffer
# scrapped:
# d0, d1, d2, d3, d4, d5 (indirectly), d6 (indirectly), d7, a2, a3
def output_char():
        global d0
        global d1
        global d2
        global d3
        global d4
        global d7
        global a1
        global a2
        global a3
        global a4
        global Font_Offsets
        global Previous_Cell
        global DiaFont
        global rcharset
        global Previous_Offset
        
        d1 = d0
        d0 = d0 << 4
        a2 = d0         # lea (d0.w,DiaFont), a2
        a3 = 0          # lea (Previous_Cell), a3
        d7 = 0xF
        d3 = Previous_Offset
        print("Will shift right by:", d3, sep='\t')
        while True:
                d2 = DiaFont[a2]
                a2 += 1
                d0 = Previous_Cell[a3]
                d2 = d2 >> d3
                d0 = d0 | d2
                Previous_Cell[a3] = d0
                a3 += 1
                line_to_screen()
                d7 -= 1
                if d7 <= -1:
                        break
        debug_cell()

        print("Existing offset:", d3, sep='\t')
        a4 = 0         # lea Font_Offsets, a4
        d0 = Font_Offsets[a4 + d1] # move.b (d1.w,a4), d0
        print("Letter offset:\t", d0, "\tfor char: '", rcharset[d1], "'", sep='')
        a4 = a1
        d3 += d0
        print("Total bits that should be output:", d3, sep='\t')
        if d3 < 8:
                # rollback to previous cell as it's not done
                a1 -= 64
                print("Recording:", d3, sep='\t')
                Previous_Offset = d3
        elif d3 == 8:
                print("Flushing with width:", d3, sep='\t')
                flush_previous()
        else:
                a2 -= 16 # lea -16(a2), a2
                a3 = 0   # lea Previous_Cell, a3
                d3 -= d0 # reset to previous shift width
                d3 = -d3
                d3 += 8  # shift amount
                d0 -= d3 # offset
                print("Recording:", d0, sep='\t')
                Previous_Offset = d0
                print("Will shift left by:", d3, sep='\t')
                d7 = 0xF
                while True:
                        d0 = DiaFont[a2] # move.b (a2)+, d0
                        a2 += 1
                        d0 = (d0 << d3) & 0xFF
                        Previous_Cell[a3] = d0 # move.b d0, (a3)+
                        a3 += 1
                        line_to_screen()
                        d7 -= 1
                        if d7 <= -1:
                                break
                debug_cell()
                a4 = a1
                # stay in previous cell
                a1 -= 64
        

def output_line():
        global a0, a1, a2, a3, a4
        global d0, d1, d2, d3, d4, d5, d6, d7
        global cbuf

        saved = push(d0, d1, d2, d3, d4, d5, d6, d7, a2, a3, a4)

        while True:
                #print("a1:", a1, "char pos:", (a1)/64)
                d0 = 0
                d0 = cbuf[a0]
                a0 += 1
                if d0 == 0xFF:
                        break
                output_char()

        flush_previous()
        a1 = a4
        (d0, d1, d2, d3, d4, d5, d6, d7, a2, a3, a4) = pop(saved)


idx = 0
while True:
        if a0 >= len(cbuf):
                break
        output_line()
        with open(sys.argv[2] + str(idx) + ".bin", "wb") as f:
                f.write(bytes(output_buffer[0:a1]))
                a1 = 0
                Previous_Offset = 0
                idx += 1
                flush_previous()
