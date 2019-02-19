#!/usr/bin/env python3

import sys
import pathlib
import io
import os

from compress_script import CharsetProcessor, Processor, CompositeDcProcessor, IgnoreDcProcessor

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

diafont = []

# read symbols
fname = rootdir.parent / "ps4.options.asm"
if fname.exists():
        with open(fname, "rt", encoding="iso-8859-1") as f:
                processor = Processor(fname, symbols, IgnoreDcProcessor(fname))
                for line in f:
                        line = line.rstrip()
                        processor.process(line)

print("Processing using symbols:", symbols)

#with open(rootdir / "general" / "art" / "uncompressed" / "DiaFont.bin", "rb") as f:
with open(rootdir.parent / "general" / "art" / "uncompressed" / "DiaFont-prop.bin", "rb") as f:
        while True:
                buffer = f.read(16)     # 8x16 char, 1 bit per pixel = 16 bytes per char
                if buffer is None or len(buffer) < 16:
                        break
                diafont.extend(buffer)

font_offsets = []
out = io.BytesIO()
offsets_path = rootdir.parent / "general" / "tables" / "charoffsets.asm"
with open(offsets_path, "rt", encoding="iso-8859-1") as f:
        processor = Processor(offsets_path, symbols, CompositeDcProcessor(offsets_path, out, charset, symbols))
        for line in f:
                line = line.rstrip()
                processor.process(line)
font_offsets.extend(out.getvalue())
                
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

# ram buffer: we use window.bin which is just the window tile
with open(rootdir / 'utilities' / 'window.bin', "rb") as f:
        raw_data = f.read()

# calculate the offset for the start of line 1
line_length = len(raw_data) // 6
print('Line length:', hex(line_length))
# one tile = 8 * 4 bytes = 32 bytes
tile_size = 32
start_of_buffer = line_length + tile_size
print('Start of buffer:', hex(start_of_buffer))

def line_to_vdp(line, destination, start_byte, lineidx):
        acc = 0
        for bit in range(8):
                acc = acc << 4
                if (line & (1 << (7-bit))) != 0:
                        acc |= 0x2
        lineoffset = lineidx % 8 * 4
        if lineidx >= 8:
                lineoffset += line_length
        for i in range(4):
                destination[start_byte + i + lineoffset] = (acc & 0xFF000000) >> 24
                acc <<= 8
        return start_byte + 4

nibble_map = {
        0x0: '\u2591',
        0x1: '\u2592',
        0x2: '\u2588',
        0x3: '\u2592',
        0x4: '\u2592',
        0x5: '\u2592',
        0x6: '\u2592',
        0x7: '\u2592',
        0x8: '\u2593',
        0x9: '\u2593',
        0xA: '\u2593',
        0xB: '\u2593',
        0xC: '\u2593',
        0xD: '\u2593',
        0xE: '\u2593',
        0xF: '\u2588'
        }
def decode_nibble(b):
        hi = nibble_map[(b>>4)&0xF]
        lo = nibble_map[b&0xF]
        return hi+lo

def debug_cell(buffer, output, start):
        if buffer:
                for i in range(16):
                        print(format(buffer[i], "0>8b").replace('0','\u2591').replace('1', '\u2588'))
        if 0:
                for i in range(16):
                        for j in range(4):
                                b = output[start + (i * 4 + j) + (line_length if i >= 8 else 0)]
                                print(decode_nibble(b), sep='', end='')
                        print()

def debug_buffer(buffer):
        if 1:
                return
        ll = line_length//8
        for i in range(6*8):
                for j in range(ll):
                        b = buffer[i*ll+j*8]
                        print(decode_nibble(b), sep='', end='')
                print()

def deinterleave_buffer(buffer, outf):
        global header, size_offset, pixel_height_offset, pixel_line, line_length
        if not header:
                outf.write(b"BM") # magic
                size_offset = outf.tell()
                outf.write(bytes([0]*4)) # length
                outf.write(bytes([0]*4)) # reserved
                outf.write(int(0x76).to_bytes(4, byteorder='little')) # this is taken from convert's offset to the bitmap data
                outf.write(int(0x28).to_bytes(4, byteorder='little')) # bitmapinfoheader
                pixel_width = line_length // 4
                outf.write(pixel_width.to_bytes(4, byteorder='little'))
                pixel_height_offset = outf.tell()
                outf.write(bytes([0]*4))
                outf.write(int(1).to_bytes(2, byteorder='little')) # planes
                outf.write(int(4).to_bytes(2, byteorder='little')) # bpp
                outf.write(bytes([0]*4)) # BI_RGB
                outf.write(bytes([0]*4)) # size of pixel data
                outf.write(int(6000).to_bytes(4, byteorder='little'))
                outf.write(int(6000).to_bytes(4, byteorder='little'))
                outf.write(bytes([0]*4)) # no of colors in palette
                outf.write(bytes([0]*4)) # no of important color
                # palette: 0 = 0x0000EE, 1 = 0x555555, 2 = 0xFFFFFF, rest = 0x00
                outf.write(bytes([0xEE, 0, 0, 0, 0x55, 0x55, 0x55, 0, 0xFF, 0xFF, 0xFF, 0]))
                outf.write(bytes([0]*4*(16-3)))
                header = True
                
        # output bytes deinterleaved
        # 4 bytes per tile line
        # 8 lines per tile
        first_byte = 0
        last_byte = len(buffer)
        # line length = # of tile bytes per row
        # each tile is 4*8 = 32 bytes
        # there are therefore line_length // 32 tiles per tile row
        tiles_per_row = line_length // 32
        for line in range(6):
                if first_byte >= last_byte:
                        break
                for tile_row in range(8):
                        count = 0
                        for tile in range(tiles_per_row):
                                cur_byte = first_byte + (tile*8 + tile_row) * 4
                                outf.write(buffer[cur_byte:cur_byte+4])
                                count += 4
                first_byte += line_length
        
        pixel_line += 6 * 8
                                        
                                

# ok, let's get on with it
ctrl_code_offset = {
        0xF2: 2,
        0xF4: 2,
        0xF5: 3,
        0xF6: 3,
        0xF9: 2,
        0xFA: 3
}

dialogue_data = out.getvalue()

dlg_index = 0
char_index = 0
cbuf = out.getvalue()
end_of_dialog = False
size_offset = 0
pixel_height_offset = 0
pixel_line = 0

while not end_of_dialog:
        output_byte_index = start_of_buffer
        previous_cell = [0]*16
        output_buffer = bytearray(raw_data)
        end_of_dialog = False
        previous_offset = 0
        pixel_height_offset = 0
        out_char_count = 0 

        fname = sys.argv[2] + "." + format(dlg_index, '0>2x') + ".bmp"
        with open(fname, "wb") as outf:
                header = False
                size_offset = 0
                pixel_height_offset = 0
                pixel_line = 0
                while True:
                        if char_index >= len(cbuf):
                                end_of_dialog = True
                                break
                        
                        ch = cbuf[char_index]
                        if ch >= 0xF0:
                                previous_cell = [0]*16
                                previous_offset = 0
                                char_index += ctrl_code_offset.get(ch, 1)
                                if ch == 0xFC:
                                        # newline
                                        output_byte_index = start_of_buffer + line_length*2
                                        continue
                                elif ch == 0xFF:
                                        # end of dialogue, break out
                                        if out_char_count > 0:
                                                deinterleave_buffer(output_buffer, outf)
                                        dlg_index += 1
                                        break
                                else:
                                        # end of window, flush what we have
                                        if out_char_count > 0:
                                                deinterleave_buffer(output_buffer, outf)
                                        output_buffer = bytearray(raw_data)
                                        output_byte_index = start_of_buffer
                                        out_char_count = 0

                                        continue
                        # normal character
                        char_index += 1
                        out_char_count += 1
                        # find font buffer
                        font_data = diafont[ch*16:(ch+1)*16]
                        for idx in range(16):
                                previous_cell[idx] = font_data[idx] >> previous_offset | previous_cell[idx]
                                # output all that junk to RAM
                                line_to_vdp(previous_cell[idx], output_buffer, output_byte_index, idx)
                        debug_cell(previous_cell, output_buffer, output_byte_index)
                        # ok, now start over
                        total = previous_offset + font_offsets[ch]
                        if total < 8:
                                previous_offset = total
                                continue
                        elif total == 8:
                                previous_cell = [0]*16
                                previous_offset = 0
                                output_byte_index += 32
                        else:
                                # output second cell
                                output_byte_index += 32
                                this_offset = 8 - previous_offset
                                for idx in range(16):
                                        previous_cell[idx] = (font_data[idx] << this_offset) & 0xFF
                                        line_to_vdp(previous_cell[idx], output_buffer, output_byte_index, idx)
                                previous_offset = font_offsets[ch] - this_offset
                                debug_cell(previous_cell, output_buffer, output_byte_index)
                # end of file, fixup size
                size = outf.tell()
                if size == 0:
                        outf.close()
                        os.remove(fname)
                        continue
                
                outf.seek(size_offset)
                outf.write(int(size).to_bytes(4, byteorder='little'))
                outf.seek(pixel_height_offset)
                outf.write(int(-pixel_line).to_bytes(4, byteorder='little', signed=True))
                              
