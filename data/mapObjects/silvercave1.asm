SilverCave1Object:
	db $3 ; border block

	db $3 ; warps
	db $23, $8, $1, SILVER_CAVE_OUTSIDE
	db $23, $9, $1, SILVER_CAVE_OUTSIDE
	db $3, $F, $0, SILVER_CAVE_ROOM_2

	db $0 ; signs
	
	db $4 ; objects
	object SPRITE_BALL, $9, $3, STAY, NONE, $1, ESCAPE_ROPE
	object SPRITE_BALL, $12, $6, STAY, NONE, $2, X_ACCURACY
	object SPRITE_BALL, $1E, $4, STAY, NONE, $3, PROTEIN
	object SPRITE_BALL, $1D, $F, STAY, NONE, $4, ULTRA_BALL

	; warp-to
	EVENT_DISP SILVER_CAVE_ROOM_1_WIDTH, $23, $8 
	EVENT_DISP SILVER_CAVE_ROOM_1_WIDTH, $23, $9 
	EVENT_DISP SILVER_CAVE_ROOM_1_WIDTH, $3, $F 
	