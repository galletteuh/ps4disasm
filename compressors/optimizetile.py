#!/usr/bin/env python3

import sys

# tile optimizer
# reads a set of tiles, finds duplicates
# then rearranges the tile map


# set of tiles in the order they appear in the tilemap file
TILES = []

# set of original mappings
MAPPING = []

# translate from index X to index Y
XLATE = {}

# indices of tiles to remove
TO_REMOVE = set()

# 8 lines * 4 bytes per line (4 bits per pixel) = 32 bytes per tile
tile = bytearray(32)
map_ = bytearray(2)
with open(sys.argv[1], "rb") as tilef, open(sys.argv[2], "rb") as mapf:
    while True:
        read = tilef.readinto(tile)
        if read < 32:
            break
        TILES.append(bytes(tile))
    while True:
        read = mapf.readinto(map_)
        if read < 2:
            break
        MAPPING.append(((map_[0] << 8) & 0xFF00) | (map_[1] & 0x00FF))

print("Original mapping:", MAPPING)

# done. Translate.
for idx, tile in enumerate(TILES):
    # look for previous matches
    copy = TILES[0:idx]
    try:
        found = copy.index(tile)
    except ValueError:
        continue
    # found a match; add mapping and
    # make sure we'll remove this
    XLATE[idx] = found
    TO_REMOVE.add(idx)

# go through the tiles array and output only those we
# want
NEW_TILES = [(i, b) for i, b in enumerate(TILES) if i not in TO_REMOVE]

# note that new tiles have the old index; we'll need this to remap
# the second XLATE table
NEW_XLATE = {}
for newidx, t in enumerate(NEW_TILES):
    oldidx, _ = t
    NEW_XLATE[oldidx] = newidx

print("Will translate tiles according to this table:", XLATE)
print("Because of 'holes', new tiles will be mapped thus:", NEW_XLATE)
    
# output new tiles
with open(sys.argv[3], "wb") as out_tiles:
    for i, b in NEW_TILES:
        out_tiles.write(b)
# output new mapping
with open(sys.argv[4], "wb") as out_mapping:
    for m in MAPPING:
        old_idx = XLATE.get(m, m)
        new_idx = NEW_XLATE.get(old_idx)
        if new_idx is None:
            print("Invalid old index:", old_idx)
            sys.exit(-1)
        map_[0] = (new_idx >> 8) & 0xFF
        map_[1] = new_idx & 0xFF
        out_mapping.write(map_)
