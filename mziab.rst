Modification notes for mziab
============================


Dialogue routine 1:
-------------------

At offset $6A0BC, change to the following segment: 4EB9 002F 4B50 4A44 6600 0008 4EB9 002F 4C40::

  jsr    $2F4B50  ; new char output routine - Dlg_Output_Char
  tst.w  d4
  bne    +8       ; skip jsr instruction
  jsr    $2F4C40  ; new DMA routine         - DMA_LetterToVRAM2

Those are two new routines, one that renders a single variable-width character, and
one that replaces the old DMA transfer routine because the new one needs to transfer
two cells instead of one sometimes.

Original::

  jsr    pc+$83A  ; $6A8F8
  jsr    pc+$85A  ; $6A91C
  tst.w  d4
  bne    +6
  jsr    pc+$89E  ; $6A96A

At offset $6A0D0, change to the following segment: 6026 4E71::

  bra    +$26     ; $6A0F8
  nop

This replaces the whole logic to check for line wrapping (remember when I
mentioned that some time back?) Since we don't actually use this anywhere,
it's better to skip that whole block as the calculation is off with variable
width chars (d1 holds a number of character values, but we'd need to show
number of cells actually output instead, and it gets complicated doing
that, I would have needed to rewrite the whole DMA routine instead of adding
just a couple of changes)

Original::

  andi.w $1F, d1



Title text routine:
-------------------

At offset $6A9C4, change to the following segment: 4EF9 002F 4A54::

  jmp    $2F4A54          ; OutputTitleText2

Jumps to a stub that contains a bit of extra code we needed to insert
there before calling the title text routine later. Contains the two
replaced offsets then jumps back here.

Original::

  movem.l (sp)+, d3/a0-a1
  moveq   #0, d1

At offset $6A9E6, change to the following segment: 4EB9 002F 4A6A 1238 ED5A 600A 4EF9 002F 4B2A 4E71 4E71::

  jsr     $2F4A6A     ; Output_Char
  move.b  $ED5A.w, d1 ; move.b $FFED5A, d1 -> $FFED5A = Text line length
  bra     +$A         ; $6A9FC
  ; this code is actually branched back from a later code patch, so we can
  ; use a simple branch instruction although we need a long jump
  jmp     $2F4B2A     ; Flush_Previous2
  nop     ; padding
  nop

This does a few things:

- Jumps to the proportional font routine for intro type text (it's different
  from the main routine, same as in original game)
- Load a value from RAM to the d1 register, which is used by further code
  Note that this might be optional, if so you could ditch that one but
  you'll have to fix the bra instruction offset
- The long jump there is actually skipped over by main code, it's used
  later because we need to jump to our routine there but there was only
  room for a single branch there. The routine does the extra processing
  we needed there, then jumps to $6AC98 same as the block below originally
  did.

At offset $6AA10, change to the following segment: 60E0 4E71::

  bra.s   -32   ; $6A9F2
  nop

This branches back to our long jump, described above.
  
Original::
  bra.w   +$286 ; $6AC98 - the old DMA routine


Dialogue routine 2:
-------------------

This one is used for uninterruptible text display during the
ending sequence.

At offset $6AD2C, change to the following segment: 4EB9 002F 4B50 4EB9 002F 4C40 4E71::

  jsr     $2F4B50    ; new char output routine - Dlg_Output_Char
  jsr     $2F4C40    ; new DMA routine         - DMA_LetterToVRAM2
  nop                ; pad to match size of replaced code

This just jumps to the new routines.

Original::

  jsr     -$436(pc)  ; $6A8F8 - find font character
  jsr     -$416(pc)  ; $6A91C - output character
  jsr     $6A96A     ; old DMA routine

At offset $6AD40, change to the following segment: 600E 4E71::

  bra     +$E        ; $6AD50
  nop

This skips over yet another word wrap routine.

Original::
  andi.w  #$1F, d1

plus bunch of code we just skip over.


Font:
-----

I don't think you're putting your font at the original location, so whenever
you see $2A3542 in the assembly code below, just replace with the correct offset.
In the assembly below we call that location Art_DiaFont.


Final code block:
-----------------

This is the log file from the assembler. Before the colon is the offset, after
is the set of words emitted for that line.

 2F4A14 :                     BitOffsetTable_Black:
 2F4A14 : 0000                	dc.w	$0000		; 0000
 2F4A16 : 000F                	dc.w	$000F		; 0001
 2F4A18 : 00F0                	dc.w	$00F0		; 0010
 2F4A1A : 00FF                	dc.w	$00FF		; 0011
 2F4A1C : 0F00                	dc.w	$0F00		; 0100
 2F4A1E : 0F0F                	dc.w	$0F0F		; 0101
 2F4A20 : 0FF0                	dc.w	$0FF0		; 0110
 2F4A22 : 0FFF                	dc.w	$0FFF		; 0111
 2F4A24 : F000                	dc.w	$F000		; 1000
 2F4A26 : F00F                	dc.w	$F00F		; 1001
 2F4A28 : F0F0                	dc.w	$F0F0		; 1010
 2F4A2A : F0FF                	dc.w	$F0FF		; 1011
 2F4A2C : FF00                	dc.w	$FF00		; 1100
 2F4A2E : FF0F                	dc.w	$FF0F		; 1101
 2F4A30 : FFF0                	dc.w	$FFF0		; 1110
 2F4A32 : FFFF                	dc.w	$FFFF		; 1111
 2F4A34 :                     
 2F4A34 :                     BitOffsetTable_Blue:
 2F4A34 : EEEE                	dc.w	$EEEE		; 0000
 2F4A36 : EEEF                	dc.w	$EEEF		; 0001
 2F4A38 : EEFE                	dc.w	$EEFE		; 0010
 2F4A3A : EEFF                	dc.w	$EEFF		; 0011
 2F4A3C : EFEE                	dc.w	$EFEE		; 0100
 2F4A3E : EFEF                	dc.w	$EFEF		; 0101
 2F4A40 : EFFE                	dc.w	$EFFE		; 0110
 2F4A42 : EFFF                	dc.w	$EFFF		; 0111
 2F4A44 : FEEE                	dc.w	$FEEE		; 1000
 2F4A46 : FEEF                	dc.w	$FEEF		; 1001
 2F4A48 : FEFE                	dc.w	$FEFE		; 1010
 2F4A4A : FEFF                	dc.w	$FEFF		; 1011
 2F4A4C : FFEE                	dc.w	$FFEE		; 1100
 2F4A4E : FFEF                	dc.w	$FFEF		; 1101
 2F4A50 : FFFE                	dc.w	$FFFE		; 1110
 2F4A52 : FFFF                	dc.w	$FFFF		; 1111
 2F4A54 :                     	
 2F4A54 :                     OutputTitleText2:
 2F4A54 : 43F9 FFFF 0000      	lea	RAM_Start, a1
 2F4A5A : 21C9 ED80           	move.l	a1, (Last_Char_Location).w
 2F4A5E : 4CDF 0308           	movem.l	(sp)+, d3/a0-a1
 2F4A62 : 7200                	moveq	#0, d1
 2F4A64 : 4EF9 0006 A9CA      	jmp	OutputTitleText_Resume.l
 2F4A6A :                     	
 2F4A6A :                      	;; Input:
 2F4A6A :                     	;; d0: current char
 2F4A6A :                     	;; a1: ram pointer
 2F4A6A :                     	;; Output:
 2F4A6A :                     	;; d0: total cells output so far
 2F4A6A :                     	;; a1: next cell ram pointer
 2F4A6A :                     	;; Scrapped:
 2F4A6A :                     	;; nothing, variables saved
 2F4A6A :                     Output_Char:
 2F4A6A : 48A7 3178           	movem	d2-d3/d7/a1-a4, -(sp)
 2F4A6E : 93C9                	suba.l	a1, a1
 2F4A70 : 5349                	subq	#1, a1		; -> #FFFFFFFF
 2F4A72 : 2278 ED80           	movea.l	(Last_Char_Location).w, a1
 2F4A76 : 4241                	clr.w	d1
 2F4A78 : 1200                	move.b	d0, d1
 2F4A7A : E948                	lsl.w	#4, d0
 2F4A7C : 45F9 002A 3542      	lea	Art_DiaFont.l, a2
 2F4A82 : D5C0                	adda.l	d0, a2
 2F4A84 : 47F8 ED70           	lea	Previous_Cell.w, a3
 2F4A88 : 7E0F                	moveq	#$F, d7
 2F4A8A : 1638 ED84           	move.b	Previous_Offset.w, d3
 2F4A8E :                     	;; d0 = work variable
 2F4A8E :                     	;; d1 = character value (saved)
 2F4A8E :                     	;; d2 = temporary work variable
 2F4A8E :                     	;; d3 = shift count for character bits
 2F4A8E :                     	;; d7 = loop counter
 2F4A8E :                     	;; a2 = pointer to current letter font line
 2F4A8E :                     	;; a3 = pointer to current location in bit buffer for
 2F4A8E :                     	;;      combining with previous character
 2F4A8E :                     	;; a4 = temporary address register	
 2F4A8E :                     oc_loop:
 2F4A8E :                     	;; d0 = bit buffer value
 2F4A8E :                     	;; d2 = font bits for current line
 2F4A8E : 141A                	move.b	(a2)+, d2
 2F4A90 : 1013                	move.b	(a3), d0
 2F4A92 : E62A                	lsr.b	d3, d2
 2F4A94 : 8002                	or.b	d2, d0
 2F4A96 : 16C0                	move.b	d0, (a3)+
 2F4A98 : 51CF FFF4           	dbf	d7, oc_loop
 2F4A9C :                     	;; check if we have a second half
 2F4A9C : 49FA 01DC           	lea	Font_Offsets(pc), a4
 2F4AA0 : 1034 1000           	move.b	(a4,d1.w), d0
 2F4AA4 :                     
 2F4AA4 :                     	;; setup for further output
 2F4AA4 : 49FA FF6E           	lea	BitOffsetTable_Black(pc), a4
 2F4AA8 :                     
 2F4AA8 :                     	;; compute total # of bits to output
 2F4AA8 : D600                	add.b	d0, d3
 2F4AAA : B63C 0008           	cmp.b	#8, d3
 2F4AAE : 6E08                	bgt	oc_gt8
 2F4AB0 : 673A                	beq	oc_exit1
 2F4AB2 :                     	;; rollback (<8)
 2F4AB2 : 11C3 ED84           	move.b	d3, (Previous_Offset).w
 2F4AB6 : 602C                	bra	oc_exit
 2F4AB8 :                     
 2F4AB8 :                     oc_gt8:
 2F4AB8 : 1F00                	move.b	d0, -(sp)
 2F4ABA :                     
 2F4ABA : 6100 0040           	bsr.w	Cell_To_Screen
 2F4ABE :                     
 2F4ABE : 101F                	move.b	(sp)+, d0
 2F4AC0 :                     	;; output second cell (>8)
 2F4AC0 : 45EA FFF0           	lea	-16(a2), a2	;reset font pointer to reoutput char
 2F4AC4 : 47F8 ED70           	lea	(Previous_Cell).w, a3
 2F4AC8 : 9600                	sub.b	d0, d3		;reset to previous shift width
 2F4ACA : 4403                	neg.b	d3
 2F4ACC : 5003                	addq.b	#8, d3		;shift amount = 8 - original offset
 2F4ACE : 9003                	sub.b	d3, d0		;subtract that offset from font size = offset in cell for next char
 2F4AD0 : 11C0 ED84           	move.b	d0, (Previous_Offset).w
 2F4AD4 : 7E0F                	moveq	#$F, d7
 2F4AD6 :                     oc_loop2:	
 2F4AD6 : 101A                	move.b	(a2)+, d0
 2F4AD8 : E728                	lsl.b	d3, d0
 2F4ADA : 16C0                	move.b	d0, (a3)+
 2F4ADC : 51CF FFF8           	dbf	d7, oc_loop2
 2F4AE0 :                     
 2F4AE0 : 5238 ED5A           	addq.b	#1, (Text_Line_Length).w
 2F4AE4 :                     	
 2F4AE4 :                     	;; move.b	(a0), d1
 2F4AE4 :                     	;; cmpi.b	#$F0, d1
 2F4AE4 :                     	;; bcs	oc_exit3
 2F4AE4 :                     	;; bra	oc_exit1
 2F4AE4 :                     
 2F4AE4 :                     oc_exit:
 2F4AE4 : 1210                	move.b	(a0), d1
 2F4AE6 : 0C01 00F0           	cmpi.b	#$F0, d1
 2F4AEA : 6506                	bcs	oc_exit3
 2F4AEC :                     oc_exit1:
 2F4AEC : 610E                	bsr.s	Cell_To_Screen
 2F4AEE :                     oc_exit2:
 2F4AEE : 5238 ED5A           	addq.b	#1, (Text_Line_Length).w
 2F4AF2 :                     oc_exit3:	
 2F4AF2 : 21C9 ED80           	move.l	a1, (Last_Char_Location).w
 2F4AF6 : 4C9F 1E8C           	movem	(sp)+, d2-d3/d7/a1-a4
 2F4AFA : 4E75                	rts	
 2F4AFC :                     
 2F4AFC :                     Cell_To_Screen:	
 2F4AFC : 7E0F                	moveq	#$0F, d7
 2F4AFE : 47F8 ED70           	lea	(Previous_Cell).w, a3
 2F4B02 :                     -
 2F4B02 : 1013                	move.b	(a3), d0
 2F4B04 : 421B                	clr.b	(a3)+
 2F4B06 : (MACRO)             	line_to_screen
 2F4B06 : 7400                        moveq   #0, d2          ;accumulator
 2F4B08 : 1400                        move.b  d0, d2
 2F4B0A : E60A                        lsr.b   #3, d2
 2F4B0C : 0202 001E                   andi.b  #$1E, d2
 2F4B10 : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4B14 : 1400                        move.b  d0, d2
 2F4B16 : 0202 000F                   andi.b  #$F, d2
 2F4B1A : D402                        add.b   d2, d2
 2F4B1C : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4B20 : 51CF FFE0           	dbf	d7, -
 2F4B24 : 4238 ED84           	clr.b	(Previous_Offset).w
 2F4B28 : 4E75                	rts
 2F4B2A :                     
 2F4B2A :                     	;; same as Flush_Previous but preserve
 2F4B2A :                     	;; registers, also used to minimize invasiveness	
 2F4B2A :                     Flush_Previous2:
 2F4B2A : 48A7 0110           	movem	d7/a3, -(sp)
 2F4B2E : 610A                	bsr.s	Flush_Previous
 2F4B30 : 4C9F 0880           	movem	(sp)+, d7/a3
 2F4B34 : 4EF9 0006 AC98      	jmp	loc_6AC98.l
 2F4B3A :                     	
 2F4B3A :                     	;; input:
 2F4B3A :                     	;;	none
 2F4B3A :                     	;; output:
 2F4B3A :                     	;; 	a3 previous cell buffer still
 2F4B3A :                     	;; scrapped:
 2F4B3A :                     	;; 	d4 counter
 2F4B3A :                     Flush_Previous:
 2F4B3A : 47F8 ED70           	lea	(Previous_Cell).w, a3
 2F4B3E : 7E07                	moveq	#7, d7
 2F4B40 :                     -
 2F4B40 : 425B                	clr.w	(a3)+
 2F4B42 : 51CF FFFC           	dbf	d7, -
 2F4B46 : 47F8 ED70           	lea	Previous_Cell, a3
 2F4B4A : 4238 ED84           	clr.b	(Previous_Offset).w
 2F4B4E : 4E75                	rts
 2F4B50 :                     	
 2F4B50 :                     	
 2F4B50 :                     
 2F4B50 :                      	;; Input:
 2F4B50 :                     	;; d0: current char
 2F4B50 :                     	;; d1: X position
 2F4B50 :                     	;; d2: Y position
 2F4B50 :                     	;; d4: mode (0 = incremental display, 1 = atonce)
 2F4B50 :                     	;; Output:
 2F4B50 :                     	;; d1: adjusted.
 2F4B50 :                     	;; d0: potentially next char if current char >= $E0
 2F4B50 :                     	;; a0: potentially incremented if current char >= $E0
 2F4B50 :                     	;; Scrapped:
 2F4B50 :                     	;; nothing. Saves all variables.
 2F4B50 :                     Dlg_Output_Char:
 2F4B50 :                     	;; d0 = work variable
 2F4B50 :                     	;; d1 = character value (saved)
 2F4B50 :                     	;; d2 = temporary work variable
 2F4B50 :                     	;; d3 = shift count for character bits
 2F4B50 :                     	;; d7 = loop counter
 2F4B50 :                     	;; a2 = pointer to current letter font line
 2F4B50 :                     	;; a3 = pointer to current location in bit buffer for
 2F4B50 :                     	;;      combining with previous character
 2F4B50 :                     	;; a4 = temporary address register
 2F4B50 : 0C00 00E0           	cmpi.b	#$E0, d0
 2F4B54 : 6502                	bcs	+
 2F4B56 : 1018                	move.b	(a0)+, d0
 2F4B58 :                     +
 2F4B58 : 48A7 F138           	movem	d0-d3/d7/a2-a4, -(sp)
 2F4B5C : 43F9 FFFF 7000      	lea	(Text_Buffer).l, a1
 2F4B62 : 4A44                	tst.w	d4
 2F4B64 : 670C                	beq	+
 2F4B66 :                     
 2F4B66 :                     		;; initial computation for dest address,
 2F4B66 :                     	;; taken from (d1, d2) coordinates
 2F4B66 : ED49                	lsl.w	#6, d1
 2F4B68 : E14A                	lsl.w	#8, d2
 2F4B6A : E74A                	lsl.w	#3, d2
 2F4B6C : D242                	add.w	d2, d1
 2F4B6E : 43F1 1000           	lea	(a1,d1.w), a1
 2F4B72 :                     
 2F4B72 :                     +
 2F4B72 : 4241                	clr.w	d1		;ensure we don't have garbage leftover from calculation
 2F4B74 : 1200                	move.b	d0, d1		;use character value
 2F4B76 : E948                	lsl.w	#4, d0		;16 bytes per char
 2F4B78 : 45F9 002A 3542      	lea	Art_DiaFont.l, a2
 2F4B7E : D5C0                	adda.l	d0, a2
 2F4B80 : 47F8 ED70           	lea	Previous_Cell.w, a3
 2F4B84 : 1638 ED84           	move.b	Previous_Offset.w, d3
 2F4B88 : 49FA FEAA           	lea	BitOffsetTable_Blue(pc), a4
 2F4B8C : 7E0F                	moveq	#$F, d7
 2F4B8E :                     
 2F4B8E :                     -
 2F4B8E :                     	;; d0 = bit buffer value
 2F4B8E :                     	;; d2 = font bits for current line
 2F4B8E : 141A                	move.b	(a2)+, d2
 2F4B90 : 1013                	move.b	(a3), d0
 2F4B92 : E62A                	lsr.b	d3, d2
 2F4B94 : 8002                	or.b	d2, d0
 2F4B96 : 16C0                	move.b	d0, (a3)+
 2F4B98 : (MACRO)             	line_to_screen
 2F4B98 : 7400                        moveq   #0, d2          ;accumulator
 2F4B9A : 1400                        move.b  d0, d2
 2F4B9C : E60A                        lsr.b   #3, d2
 2F4B9E : 0202 001E                   andi.b  #$1E, d2
 2F4BA2 : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4BA6 : 1400                        move.b  d0, d2
 2F4BA8 : 0202 000F                   andi.b  #$F, d2
 2F4BAC : D402                        add.b   d2, d2
 2F4BAE : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4BB2 : 51CF FFDA           	dbf	d7, -		;loop d7 times
 2F4BB6 :                     
 2F4BB6 :                     	;; check if we have a second half
 2F4BB6 : 49FA 00C2           	lea	Font_Offsets(pc), a4
 2F4BBA : 1034 1000           	move.b	(a4,d1.w), d0
 2F4BBE :                     
 2F4BBE :                     	;; compute total # of bits to output
 2F4BBE : D600                	add.b	d0, d3
 2F4BC0 :                     	;; prepare d0 to become the flush control
 2F4BC0 : 0C03 0008           	cmpi.b	#8, d3
 2F4BC4 : 6E18                	bgt	dlgout_gt8
 2F4BC6 :                     	
 2F4BC6 :                     	;; if eq, we are =8, so force flush
 2F4BC6 : 57C7                	seq.b	d7
 2F4BC8 :                     
 2F4BC8 :                     dlgout_lt9_common:
 2F4BC8 :                     	;; in this case we +1 whnever we flush,
 2F4BC8 :                     	;; except if d4 == 0 in which case
 2F4BC8 :                     	;; we +1 if the previous_offset == 0
 2F4BC8 : 1207                	move.b	d7, d1
 2F4BCA : 4A04                	tst.b	d4
 2F4BCC : 6606                	bne	+
 2F4BCE : 4A38 ED84           	tst.b	(Previous_Offset).w
 2F4BD2 : 57C1                	seq.b	d1
 2F4BD4 :                     +
 2F4BD4 :                     	;; fix previous offset
 2F4BD4 : 11C3 ED84           	move.b	d3, (Previous_Offset).w
 2F4BD8 : 4238 ED85           	clr.b	(Double_DMA_Flag).w
 2F4BDC : 6046                	bra	dlgout_exit
 2F4BDE :                     
 2F4BDE :                     dlgout_gt8:
 2F4BDE :                     	;; two cells to output
 2F4BDE : 45EA FFF0           	lea	-16(a2), a2	;reset font pointer to start of char
 2F4BE2 : 47EB FFF0           	lea	-16(a3), a3 	;reset bit pattern pointer
 2F4BE6 : 9600                	sub.b	d0, d3		;reset to old value
 2F4BE8 : 4403                	neg.b	d3
 2F4BEA : 5003                	addq.b	#8, d3		;shift amount = 8 - original offset
 2F4BEC : 9003                	sub.b	d3, d0		;subtract that offset from front size = offset in cell for next char
 2F4BEE : 11C0 ED84           	move.b	d0, (Previous_Offset).w ;set this right away before we trash it
 2F4BF2 : 49FA FE40           	lea	BitOffsetTable_Blue(pc), a4
 2F4BF6 : 7E0F                	moveq	#$F, d7		;iterations
 2F4BF8 :                     
 2F4BF8 :                     -
 2F4BF8 : 101A                	move.b	(a2)+, d0
 2F4BFA : E728                	lsl.b	d3, d0
 2F4BFC : 16C0                	move.b	d0, (a3)+
 2F4BFE : (MACRO)             	line_to_screen
 2F4BFE : 7400                        moveq   #0, d2          ;accumulator
 2F4C00 : 1400                        move.b  d0, d2
 2F4C02 : E60A                        lsr.b   #3, d2
 2F4C04 : 0202 001E                   andi.b  #$1E, d2
 2F4C08 : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4C0C : 1400                        move.b  d0, d2
 2F4C0E : 0202 000F                   andi.b  #$F, d2
 2F4C12 : D402                        add.b   d2, d2
 2F4C14 : 32F4 2000                   move.w  (a4,d2.w), (a1)+
 2F4C18 : 51CF FFDE           	dbf	d7, -		;loop 16 times
 2F4C1C :                     
 2F4C1C : 4207                	clr.b	d7		;never flush
 2F4C1E : 1204                	move.b	d4, d1		;if d4 = 0, remain, otherwise +1
 2F4C20 : 50F8 ED85           	st.b	(Double_DMA_Flag).w
 2F4C24 :                     
 2F4C24 :                     dlgout_exit:
 2F4C24 : 4A07                	tst.b	d7
 2F4C26 : 6608                	bne	dlgout_flush
 2F4C28 : 1010                	move.b	(a0), d0
 2F4C2A : 0C00 00F0           	cmpi.b	#$F0, d0
 2F4C2E : 6504                	bcs	dlgout_final
 2F4C30 :                     dlgout_flush:
 2F4C30 : 6100 FF08           	bsr	Flush_Previous
 2F4C34 :                     dlgout_final:
 2F4C34 :                     	;; trick: we test d1 before, movem won't affect ccr
 2F4C34 : 4A01                	tst.b	d1
 2F4C36 : 4C9F 1C8F           	movem	(sp)+, d0-d3/d7/a2-a4
 2F4C3A : 6602                	bne	+
 2F4C3C :                     	;; if we're not doing +1, we need to -1 here because
 2F4C3C :                     	;; there's a +1 in our calling routine
 2F4C3C : 5341                	subq.w	#1, d1
 2F4C3E :                     +
 2F4C3E : 4E75                	rts
 2F4C40 :                     
 2F4C40 :                     	
 2F4C40 :                     	;; copy of DMA_LetterToVRAM. This routine needs
 2F4C40 :                     	;; to be fast but we added a bunch of tests and whatnot.
 2F4C40 :                     DMA_LetterToVRAM2:
 2F4C40 : 48E7 6000           	movem.l	d2/d1, -(sp)
 2F4C44 :                     
 2F4C44 : ED89                	lsl.l	#6, d1
 2F4C46 : EF8A                	lsl.l	#7, d2
 2F4C48 : E98A                	lsl.l	#4, d2
 2F4C4A : D282                	add.l	d2, d1
 2F4C4C : 0681 0000 B000      	addi.l	#$B000, d1
 2F4C52 :                     
 2F4C52 : 203C 7FFF B800      	move.l	#Text_Buffer_DMA, d0
 2F4C58 : 7420                	moveq	#$20, d2
 2F4C5A : 4A38 ED85           	tst.b	(Double_DMA_Flag).w
 2F4C5E : 6702                	beq	+
 2F4C60 :                     	;; add another character to output
 2F4C60 :                     	;; note this won't work if you output
 2F4C60 :                     	;; more than 2 cells
 2F4C60 : D442                	add.w	d2, d2
 2F4C62 :                     +
 2F4C62 : 4EB9 0004 2120      	jsr	(QueueDMACommands).l
 2F4C68 : 4CDF 0006           	movem.l	(sp)+, d1/d2
 2F4C6C :                     
 2F4C6C : 4A38 ED85           	tst.b	(Double_DMA_Flag).w
 2F4C70 :                     	;; if we did a double transfer, we need to
 2F4C70 :                     	;; increment the char offset twice!
 2F4C70 : 6706                	beq	+
 2F4C72 : 5241                	addq	#1, d1
 2F4C74 : 4238 ED85           	clr.b	(Double_DMA_Flag).w ;done, we need to clear
 2F4C78 :                     +
 2F4C78 : 4E75                	rts
 2F4C7A :                     
 2F4C7A :                     Font_Offsets:
 2F4C7A : 04                  	dc.b	4		; space 0
 2F4C7B : 08                  	dc.b	8		;A	1
 2F4C7C : 08                  	dc.b	8		;B	2
 2F4C7D : 08                  	dc.b	8		;C	3
 2F4C7E : 08                  	dc.b	8		;D	4
 2F4C7F : 08                  	dc.b	8		;E	5
 2F4C80 : 08                  	dc.b	8		;F	6
 2F4C81 : 08                  	dc.b	8		;G	7
 2F4C82 : 08                  	dc.b	8		;H	8
 2F4C83 : 05                  	dc.b	5		;I	9
 2F4C84 : 07                  	dc.b	7		;J	10
 2F4C85 : 08                  	dc.b	8		;K	11
 2F4C86 : 08                  	dc.b	8		;L	12
 2F4C87 : 08                  	dc.b	8		;M	13
 2F4C88 : 08                  	dc.b	8		;N	14
 2F4C89 : 08                  	dc.b	8		;O	15
 2F4C8A : 08                  	dc.b	8		;P	16
 2F4C8B : 08                  	dc.b	8		;Q 	17- note - no blank on right
 2F4C8C : 08                  	dc.b	8		;R	18
 2F4C8D : 08                  	dc.b	8		;S	19
 2F4C8E : 07                  	dc.b	7		;T	20
 2F4C8F : 08                  	dc.b	8		;U	21
 2F4C90 : 08                  	dc.b	8		;V	22
 2F4C91 : 08                  	dc.b	8		;W	23
 2F4C92 : 08                  	dc.b	8		;X	24
 2F4C93 : 08                  	dc.b	8		;Y	25 - note - no blank on right
 2F4C94 : 08                  	dc.b	8		;Z	26
 2F4C95 : 07                  	dc.b	7		;a	27
 2F4C96 : 07                  	dc.b	7		;b	28
 2F4C97 : 07                  	dc.b	7		;c	29
 2F4C98 : 07                  	dc.b	7		;d	30
 2F4C99 : 07                  	dc.b	7		;e	31
 2F4C9A : 07                  	dc.b	7		;f	32
 2F4C9B : 07                  	dc.b	7		;g	33
 2F4C9C : 07                  	dc.b	7		;h	34
 2F4C9D : 03                  	dc.b	3		;i	35
 2F4C9E : 05                  	dc.b	5		;j	36
 2F4C9F : 07                  	dc.b	7		;k	37
 2F4CA0 : 04                  	dc.b	4		;l	38
 2F4CA1 : 08                  	dc.b	8		;m	39
 2F4CA2 : 07                  	dc.b	7		;n	40
 2F4CA3 : 07                  	dc.b	7		;o	41
 2F4CA4 : 07                  	dc.b	7		;p	42
 2F4CA5 : 07                  	dc.b	7		;q	43
 2F4CA6 : 07                  	dc.b	7		;r	44
 2F4CA7 : 07                  	dc.b	7		;s	45
 2F4CA8 : 07                  	dc.b	7		;t	46
 2F4CA9 : 07                  	dc.b	7		;u	47
 2F4CAA : 08                  	dc.b	8		;v	48
 2F4CAB : 08                  	dc.b	8		;w	49
 2F4CAC : 08                  	dc.b	8		;x	50
 2F4CAD : 07                  	dc.b	7		;y	51
 2F4CAE : 07                  	dc.b	7		;z	52
 2F4CAF : 04                  	dc.b 	4		;.	53
 2F4CB0 : 04                  	dc.b	4		;'	54
 2F4CB1 : 04                  	dc.b	4		;,	55
 2F4CB2 : 08                  	dc.b	8		;alternate dot for proportional (titles)
 2F4CB3 : 04                  	dc.b	4		;:	57
 2F4CB4 : 04                  	dc.b	4		;!	58
 2F4CB5 : 08                  	dc.b	8		;? 	59 - note - no blank on right
 2F4CB6 : 05                  	dc.b	5		;-	60
 2F4CB7 : 08                  	dc.b	8		;left dq
 2F4CB8 : 08                  	dc.b	8		;right dq
 2F4CB9 : 08                  	dc.b	8		;%	63
 2F4CBA : 07                  	dc.b	7		;0	64
 2F4CBB : 05                  	dc.b	5		;1	65
 2F4CBC : 07                  	dc.b	7		;2	66
 2F4CBD : 07                  	dc.b	7		;3	67
 2F4CBE : 07                  	dc.b	7		;4	68
 2F4CBF : 07                  	dc.b	7		;5	69
 2F4CC0 : 07                  	dc.b	7		;6	70
 2F4CC1 : 07                  	dc.b	7		;7	71
 2F4CC2 : 07                  	dc.b	7		;8	72
 2F4CC3 : 07                  	dc.b	7		;9	73
 2F4CC4 :                     	
