; yellow has its own format.

; entry = trainerclass, trainerid, moveset+, 0
; moveset = partymon location, partymon's move, moveid

SpecialTrainerMoves:
	db BUG_CATCHER,$f
	db 2,2,TACKLE
	db 2,3,STRING_SHOT
	db 0

	db YOUNGSTER,$e
	db 1,4,FISSURE
	db 0

	db BROCK,$1
	db 3,4,BIDE
	db 0

	db MISTY,$1
	db 4,1,ICE_BEAM
	db 0

	db LT_SURGE,$1
	db 1,1,THUNDERPUNCH
	db 3,3,THUNDERPUNCH
	db 3,4,SUBMISSION
	db 4,4,SURF
	db 0

	db ERIKA,$1
	db 1,2,TENTICKLE
	db 1,3,MEGA_DRAIN
	db 2,1,MEGA_DRAIN
	db 4,1,SUCK_AN_EGG
	db 5,3,PETAL_DANCE
	db 0

	db KOGA,$1
	db 2,1,TOXIC
	db 3,1,TOXIC
	db 4,3,TOXIC
	db 0

	db BLAINE,$1
	db 1,2,FLAMETHROWER
	db 3,3,DISABLE
	db 4,2,REFLECT
	db 0

	db SABRINA,$1
	db 1,1,MIME_CRIME
	db 4,3,PSYCHIC_M
	db 5,4,SUBSTITUTE
	db 0

	db GIOVANNI,$3
	db 4,1,FISSURE
	db 6,2,PSYCHIC_M
	db 0

	db LORELEI,$1
	db 2,4,SUPERSONIC
	db 3,2,SURF
	db 5,4,CONFUSE_RAY
	db 6,3,AERO_ASS
	db 6,4,REFLECT
	db 0

	db BRUNO,$1
	db 5,4,SUBMISSION
	db 6,3,COUNTER
	db 0

	db AGATHA,$1
	db 1,4,TOXIC
	db 2,2,WING_ATTACK
	db 2,4,CONFUSE_RAY
	db 6,3,DREAM_EATER
	db 6,4,HYPNOSIS
	db 0

	db LANCE,$1
	db 4,2,THUNDER_WAVE
	db 6,2,BLIZZARD
	db 0

	db SONY3,$1
	db 1,3,HYPNOSIS
	db 1,4,DREAM_EATER
	db 2,3,THUNDERBOLT
	db 3,3,CONFUSE_RAY
	db 5,1,THUNDER_WAVE
	db 0

	db SONY3,$2
	db 1,3,HYPNOSIS
	db 1,4,DREAM_EATER
	db 2,3,THUNDERBOLT
	db 3,3,CONFUSE_RAY
	db 5,1,THUNDER_WAVE
	db 0

	db SONY3,$3
	db 1,3,HYPNOSIS
	db 1,4,DREAM_EATER
	db 2,3,THUNDERBOLT
	db 3,3,CONFUSE_RAY
	db 5,1,THUNDER_WAVE
	db 0

	db TRAINER_RED,$1
	db 1,1,SURF
	db 1,2,BUBONIC_ZAP
	db 2,1,FUSHIGGYDIG
	db 2,2,TOXIC
	db 2,4,LEECH_SEED
	db 3,2,SMOKESCREEN
	db 4,3,BLIZZARD
	db 6,2,LARD_BARD
	db 6,3,REST
	db 0
	
	db PROF_OAK,$1
	db 2,1,SUCK_AN_EGG
	db 2,2,LEECH_SEED
	db 3,1,DIG
	db 4,3,EARTHQUAKE
	db 0
	
	db $ff
