#!/usr/bin/env python3

import sys

# convert a tile map from one palette to another
# provide a map of palettes below and then run
# the script on an *uncompressed* .bin
# it will also optionally create an original map
# file (which define which tiles go where)

XLATE = {
    0: 9,
    2: 0,
    3: 14,
    7: 10,
    6: 11,
    5: 12,
    4: 13,
    8: 1,
    15:1,
    1: 15
}

REST = set(range(16)) - set(XLATE.keys())
AVAILABLE = set(range(16)) - set(XLATE.values())

# assign rest of keys without a color
for x in REST:
    next_slot = min(AVAILABLE)
    XLATE[x] = next_slot
    AVAILABLE.remove(next_slot)

print("Using colormap:" , XLATE)

def readbytes(f, chunksize = 8192):
    while True:
        chunk = f.read(chunksize)
        if not chunk:
            break
        for b in chunk:
            yield b

with open(sys.argv[1], "rb") as inf, open(sys.argv[2], "wb") as outf, open(sys.argv[3], "wb") as mapf:
    output = bytearray(8192)
    idx = 0
    tileidx = 0
    for b in readbytes(inf):
        outb = ((XLATE[(b>>4) & 0x0F] << 4) & 0xF0) | (XLATE[b & 0x0F] & 0x0F)
        output[idx] = outb
            
        idx += 1
        if idx % 32 == 0 and idx > 0:
            mapf.write(bytes([(tileidx & 0xFF00) >> 8, tileidx & 0xFF]))
            tileidx += 1
        if idx == 8192:
            idx = 0
            outf.write(output)

    
    if idx > 0:
        outf.write(output[0:idx])


print("Done!")
