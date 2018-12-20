Route28Object:
	db $a ; border block

	db $2 ; warps
	db $5, $21, $5, ROUTE_22_GATE
	db $3, $7, $0, ROUTE_28_HOUSE
	
	db $1 ; signs
	db $5, $1F, $1 ; Route28Text1

	db $0 ; objects

	; warp-to
	EVENT_DISP ROUTE_28_WIDTH, $5, $21 ; ROUTE_22_GATE
	EVENT_DISP ROUTE_28_WIDTH, $3, $7 ; ROUTE_28_HOUSE
