#!/usr/bin/env python3

import sys

if len(sys.argv) < 4:
    print("Usage:", sys.argv[0], "<width> <output> <file1> [file2]...[filen]", file=sys.stderr)
    print("Where:", file=sys.stderr)
    print("\t<width>:\tWidth of output", file=sys.stderr)
    print("\t<output>:\tOutput file, format will be raw 4 bit", file=sys.stderr)
    print("\t<file1>:\tInput file, interleaved 8x8 tiles format", file=sys.stderr)
    print("\t[filen]:\tAdditional input files, will be concatenated", file=sys.stderr)
    sys.exit(-1)

width = int(sys.argv[1])
output = sys.argv[2]
files = sys.argv[3:]


with open(output, "wb") as out:
    for f in files:
        char_lines = []
        tile_count = 0
        char_line_count = 0
        with open(f, "rb") as inp:
            # read two tiles
            while True:
                tiles = inp.read(64)
                if tiles is None or len(tiles) == 0:
                    break
                if len(tiles) < 64:
                    print("Error: odd number of pixels (expected 64, got ", len(tiles), "), aborting", sep='', file=sys.stderr)
                    
                if char_line_count == len(char_lines):
                    pixel_lines = [None]*16
                    for i in range(16):
                        pixel_lines[i] = [0]*(4*width)
                    char_lines.append(pixel_lines)
                    
                pixel_lines = char_lines[char_line_count]
                for i in range(16):
                    tile_start = i*4
                    tile_end = tile_start + 4
                    pixel_lines[i][tile_count*4:tile_count*4+4] = list(tiles[tile_start:tile_end])

                # next line
                tile_count += 1
                if tile_count > width:
                    char_line_count += 1
                    tile_count = 0
            # flatten & flush to output
            for pixel_lines in char_lines:
                for pixel_line in pixel_lines:
                    print(pixel_line)
                    out.write(bytearray(pixel_line))
                
            
            
            
            
