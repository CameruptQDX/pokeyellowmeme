SilverCave3Object:
	db $3 ; border block

	db $1 ; warps
	db $21, $9, $3, SILVER_CAVE_ROOM_2
	
	db $0 ; signs
	
	db $1 ; objects
	object SPRITE_TRAINER_RED, $9, $4, STAY, UP, $1, OPP_TRAINER_RED, $1
	
	; warp-to
	EVENT_DISP SILVER_CAVE_ROOM_3_WIDTH, $21, $9 
	