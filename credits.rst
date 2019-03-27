Around loc_79DCC (actually the loc after, I renamed it on my branch) there's an instruction similar to this:

	cmpi.w	#$380, ($FFFFED90).w

$FFFFED90 I've named TextCounter, it's also used for the scrolling introduction.  This is a variable that is incremented every frame, and is used to time the different credit "stages".

There are three stages: stage 1, which shows the normal field of stars + Rykros and Dezolis; stage 2, which starts scrolling in Parma; and stage 3, which still scrolls Parma but uses a different set of command sequences.

The location I've named CreditCommands1 on my branch (loc_7A522 I believe) is commands for stages 1 and 2, and CreditCommands2 (loc_7A548) is for stage 3.

The commands are encoded as a sequence of 2-byte data. The first byte is the value $FFFFED90 (TextCounter) must hit before enabling the command; the second byte is the command, which is an offset in CredJumpTable.  The exception to this is when the first byte is $FF, which means end of the table; further frame renders will restart the command table unless we've reached CreditStage3.

I'm not sure how palette transitions work but I think it's related to a bit being set in $FFFFED95; triggering bit 2 fades in the 'first' text block, bit 3 fades in the 'second', bit 4 fades OUT the first text block and bit 5 fades out the second text block. Bit 6 is set to indicate end of credit sequence and transition to the "fin" screen.

Here's a list of what each offset does:

CredJumpTable0: Render one line of title data at top of screen

CredJumpTable1 to CredJumpTable4: Render first to fourth line of plain text, using the dialogue font

CredJumpTable5: Fade in first text block

CredJumpTable6: Fade in second text block

CredJumpTable7: Fade out first text block

CredJumpTable8: Fade out second text block

CredJumpTable9: Render one line of title data at top but offset horizontally - This is for "THANK YOU FOR PLAYING" IIRC

CredJumpTable10: Render one line of title data towards bottom of screen, offset horizontally

CredJumpTable11: Render one line of title data below CredJumpTable10 position, offset horizontally

CredJumpTable12 : end credit sequence

Of course whenever a CredJumpTable0 and CredJumpTable9-11 are invoked, it consumes one more string in the title string table. CredJumpTable1-4 should always be used together, I don't think there's provisions in the current code for it to work with say just one line, as the "d1" counter skips over 4 at a time, and the jump table entries just add a value of 0 to 3 to d1 before getting the text address.

If anybody wants to add stuff to the Credit screen they should make Stage1 longer and put it before end of Stage2.  Credit pages should be added in multiples of 2 unless there's a willingness to mess with the data at loc_7A522. It's $20 frames per additional screen but you should always add in pairs, so $40 per pair of screen should be added to the cmpi.w lines.

The side effect is that the music will end a bit too early. This might be fixable; I didn't bother for two extra screens, but for more I think it would be nice.


Overall algorithm notes:
========================

delayLoop::
	d1 = 0
	Compare current command byte to delay from fadingtext (ED90)
	If same as command byte
		goto commandText
	check current command byte against $FF
	if equal: next frame
	a0 += 2
	goto delayLoop

commandText::
	d0 = 0
	d1 = 0
	load next command (at a0 + 1)
	if d0 == 0 or d0 >= 9:
		d1 = credTextA.w >> 3
	else if d0 < 5:
		d1 = (credTextB & FFF8) >> 1 (or credTextB >> 3 << 2)
	end if
	
switch (d0)
	case 0::
		clear 92 bytes at 82a2 (23 chars)
		d0 = d1 (credTextA.w >> 3)
		find offset for the d0'th text string for headers
		Render text at pos 17,5
		++credTextA.w
		set bit 0 for credTextC (palette related I think)
		next frame
	case 1::
		d0 = d1 (credTextB - credTextB % 8) * 2
		find offset for the d0'th text string for text
			string 0 of the text block
		render using 8x16 chars starting at $4300
		set bit 0 for credTextC
		next frame
	case 2::
		d0 = d1 (credTextB - credTextB % 8) * 2 + 1
		find offset of the d0'th text string for text
			this means string 1 of the text block
		render using 8x16 chars starting at $4380
		set bit 0 of credTextC
		next frame
	case 3::
		d0 = d1 (credTextB - credTextB % 8) * 2 + 2
		find offset of the d0'th text string for text
			this is string 2 of the text block
		render using 8x16 chars starting at $4400
		set bit 0 of credTextC
		next frame
	case 4::
		d0 = d1 (credTextB - credTextB % 8) * 2 + 3
		find offset of the d0'th text string for text
			this is string 3 of the text block
		render using 8x16 chars starting at $4400
		set bit 0 of credTextC
		next frame
		
	case 5::
		set bit 2 of credTextC - HEADER FADE IN
		clear credTextD ($ECF2)
		next frame
	
	case 6::
		set bit 3 of credTextC - TEXT FADE IN
		next frame

	case 7::
		set bit 4 of credTextC - HEADER FADE OUT
		clear credTextD
		next frame

	case 8::
		set bit 5 of credTextC - TEXT FADE OUT
		next frame

	case 9::
		clear 92 bytes at 82A2 (23 chars)
		clear 92 bytes at 86A2 (23 chars)
		d0 = d1 (credTextA >> 3)
		find offset for the d0'th text string for headers
		render text at pos 17,13
		++credTextA.w
		set bit 0 for credTextC (palette related I think)
		next frame

	case 10::
		clear 92 bytes at 82A2 (23 chars)
		clear 76 bytes at 8A26 (19 chars)
		d0 = d1 (credTextA >> 3)
		find offset for the d0'th text string for headers
		render text at position 19,20
		++credTextA
		set bit 0 for credTextC (palette related I think)
		next frame

	case 11::
		clear 36 bytes at 8B34 (9 chars)
		d0 = d1 (credTextA >> 3)
		find offset of the d0'th text string for headers
		render text at position 26,32
		++credTextA
		set bit 0 for credTextC
		next frame
		
	case 12::
		set bit 6 of credTextC
		next frame

