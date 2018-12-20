SilverCave3Object:
	db $3 ; border block

	db $1 ; warps
	db $21, $9, $4, SILVER_CAVE_ROOM_2
	
	db $0 ; signs
	
	db $0 ; objects

	; warp-to
	EVENT_DISP SILVER_CAVE_ROOM_3_WIDTH, $21, $9 
	