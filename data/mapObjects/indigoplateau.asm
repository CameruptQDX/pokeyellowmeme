IndigoPlateauObject:
	db $e ; border block

	db $2 ; warps
	db $5, $9, $0, INDIGO_PLATEAU_LOBBY
	db $5, $a, $0, INDIGO_PLATEAU_LOBBY

	db $0 ; signs

	db $1 ; objects
	object SPRITE_OAK, $A, $7, STAY, DOWN, $1, OPP_PROF_OAK, $1

	; warp-to
	EVENT_DISP INDIGO_PLATEAU_WIDTH, $5, $9 ; INDIGO_PLATEAU_LOBBY
	EVENT_DISP INDIGO_PLATEAU_WIDTH, $5, $a ; INDIGO_PLATEAU_LOBBY
