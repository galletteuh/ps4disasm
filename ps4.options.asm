essential_bugfixes = 1	   	; if 1, include "essential" bugfixes only
bugfixes = 1			; if 1, include bug fixes
optional_fixes  = 0		; if 1, include optional (larger) fixes
restore_unused_enemies = 0	; if 1, Acacia and Shadow Mirage will show up
dialogue_uncompressed = 0	; if 1, dialogue is stored uncompressed
var_width_fonts = 1		; if 1, use variable width fonts
; fr specific
original_diafont = 0		; if 1, use original diafont with a dash that's too high
translator_credits = 1		; if 1, include translator's credits as extra pages
raja_plainfrench = 0		; if 1, use alternate dialogue for Gyuna

;; individual bugfixes
	if bugfixes = 1

bugfix_input_bug = 1
bugfix_torndagger_name = 1
bugfix_shield_element = 1
bugfix_level_99 = 1
bugfix_party_level = 1
bugfix_update_level_stats = 1
bugfix_physical_defend = 1
bugfix_cure_nobufflose = 1
bugfix_dont_throwaway_escapipe = 1
bugfix_no_npc_softlock = 1
bugfix_clear_button_before_combat = 1
bugfix_fix_collision_data = 1
bugfix_air_castle_palette = 1
bugfix_chaz_shut_up_ryuon = 1
bugfix_ram_corruption = 1
bugfix_bakery_glitch = 1
bugfix_piata_wrong_dialogue = 1
bugfix_revive_chaz_after_zio = 1
bugfix_chaz_stats_elsydeon = 1
bugfix_rykros_canceller_chest = 1
bugfix_zelan_kuran_dungeon = 1
bugfix_posibolt = 1
bugfix_vision_skill = 1
bugfix_missing_terminator = 1

	elseif essential_bugfixes = 1

bugfix_input_bug = 0
bugfix_torndagger_name = 1
bugfix_shield_element = 0
bugfix_level_99 = 0
bugfix_party_level = 0
bugfix_update_level_stats = 0
bugfix_physical_defend = 0
bugfix_cure_nobufflose = 0
bugfix_dont_throwaway_escapipe = 0
bugfix_no_npc_softlock = 0
bugfix_clear_button_before_combat = 0
bugfix_fix_collision_data = 0
bugfix_air_castle_palette = 0
bugfix_chaz_shut_up_ryuon = 1
bugfix_ram_corruption = 0
bugfix_bakery_glitch = 1
bugfix_piata_wrong_dialogue = 1
bugfix_revive_chaz_after_zio = 0
bugfix_chaz_stats_elsydeon = 1
bugfix_rykros_canceller_chest = 0
bugfix_zelan_kuran_dungeon = 1
bugfix_posibolt = 1
bugfix_vision_skill = 1
bugfix_missing_terminator = 1

	else

bugfix_input_bug = 0
bugfix_torndagger_name = 0
bugfix_shield_element = 0
bugfix_level_99 = 0
bugfix_party_level = 0
bugfix_update_level_stats = 0
bugfix_physical_defend = 0
bugfix_cure_nobufflose = 0
bugfix_dont_throwaway_escapipe = 0
bugfix_no_npc_softlock = 0
bugfix_clear_button_before_combat = 0
bugfix_fix_collision_data = 0
bugfix_air_castle_palette = 0
bugfix_chaz_shut_up_ryuon = 0
bugfix_ram_corruption = 0
bugfix_bakery_glitch = 0
bugfix_piata_wrong_dialogue = 0
bugfix_revive_chaz_after_zio = 0
bugfix_chaz_stats_elsydeon = 0
bugfix_rykros_canceller_chest = 0
bugfix_zelan_kuran_dungeon = 0
bugfix_posibolt = 0
bugfix_vision_skill = 0
bugfix_missing_terminator = 0	

	endif
