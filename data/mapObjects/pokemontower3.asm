PokemonTower3Object:
	db $1 ; border block

	db $2 ; warps
	db $9, $3, $0, POKEMONTOWER_2
	db $9, $12, $1, POKEMONTOWER_4

	db $0 ; signs

	db $4 ; objects
	object SPRITE_DEADLYSEVEN, $c, $3, STAY, LEFT, $1, OPP_DEADLYSEVEN, $b
	object SPRITE_DEADLYSEVEN, $9, $8, STAY, DOWN, $2, OPP_DEADLYSEVEN, $c
	object SPRITE_DEADLYSEVEN, $a, $d, STAY, DOWN, $3, OPP_DEADLYSEVEN, $d
	object SPRITE_BALL, $c, $1, STAY, NONE, $4, ESCAPE_ROPE

	; warp-to
	EVENT_DISP POKEMONTOWER_3_WIDTH, $9, $3 ; POKEMONTOWER_2
	EVENT_DISP POKEMONTOWER_3_WIDTH, $9, $12 ; POKEMONTOWER_4
