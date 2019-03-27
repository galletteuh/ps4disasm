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
