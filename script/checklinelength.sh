#!/bin/sh
for i in *.asm ; do echo -n "$i: "; cat "$i" | sed 's/;.*$//' | wc -L  ; done

