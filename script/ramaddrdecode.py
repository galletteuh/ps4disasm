#!/usr/bin/env python3

import sys

CDMAP = {
    0x01: "VRAM Write",
    0x03: "CRAM Write",
    0x05: "VSRAM Write",
    0x00: "VRAM Read",
    0x08: "CRAM Read",
    0x04: "VSRAM Read",
    0x20: "Memory to VRAM",
    0x30: "VRAM Copy",
    0x31: "VRAM Copy",
    0x21: "VRAM Fill or from memory",
    0x25: "VSRAM Fill or from memory"
}

if len(sys.argv[1]) != 8 :
    print("Must supply a 32 bit hex value")
    sys.exit(-1)

value = int(sys.argv[1], 16)
hiword = (value & 0xFFFF0000) >> 16
loword = value & 0x0000FFFF
CD5to0 = (((hiword & 0xC000) >> 14)&0x03) | (((loword & 0xF0) >> 2)&0x3C)
print(hex(CD5to0))
address = ((loword & 0x0003) << 14) | (hiword & 0x3FFF)
print(hex((loword & 0x0003) << 14), hex(hiword & 0x3FFF))

print(CDMAP.get(CD5to0, "Unknown: {}".format(hex(CD5to0))), hex(address), sep=": ")

if len(sys.argv) == 3:
    if len(sys.argv[2]) != 6:
        print("Invalid DMA address, should be 3 bytes")
        sys.exit(-1)
    dmaaddr_full = int(sys.argv[2], 16)
    dma_hi = ((dmaaddr_full & 0xFF0000) >> 16) & 0xFF
    dma_mid = ((dmaaddr_full & 0xFF00) >> 8) & 0xFF
    dma_low = (dmaaddr_full & 0xFF)
    if CD5to0 == 0x21 or CD5to0 == 0x25 or CD5to0 == 0x30 or CD5to0 == 0x31:
        binop = ((dma_hi & 0xC0) >> 6) & 0x03
        if binop == 0x2:
            op = "VRAM Fill"
            addr = dmaaddr_full & 0x3FFFFF
        elif binop == 0x3:
            op = "VRAM to VRAM copy"
            addr = dmaaddr_full & 0x3FFFFF
        else:
            op = "Copy RAM to VRAM"
            addr = (dmaaddr_full & 0x7FFFFF) << 1
    
    print(op, ': ', hex(addr), ' to VRAM ', hex(address), sep='')
            
    
