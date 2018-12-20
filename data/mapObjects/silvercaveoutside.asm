SilverCaveOutsideObject:
	db $2c ; border block

	db $2 ; warps
	db $13, $17, $0, SILVER_CAVE_POKECENTER
	db $B, $12, $0, SILVER_CAVE_ROOM_1
	
	db $1 ; signs
	db $D, $11, $1 ; SCOutsideText1

	db $0 ; objects

	; warp-to
	EVENT_DISP SILVER_CAVE_OUTSIDE_WIDTH, $13, $17
	EVENT_DISP SILVER_CAVE_OUTSIDE_WIDTH, $B, $12
