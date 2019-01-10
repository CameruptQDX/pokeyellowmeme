;btlibs
BTLib1:
	db "ready@@@@"
	db "prepared@"
	db "excited@@"
	db "hyped@@@@"
	
BTLib2:
	db "go@@@@@"
	db "do it@@"
	db "battle@"
	db "rock@@@"
	
BTLib3:
	db "Oh no@@@@@"
	db "Argh no@@@"
	db "Oh well@@@"
	db "My streak@"
	
BTLib4:
	db "game@@@"
	db "battle@"
	db "play@@@"
	db "job@@@@"

BTBeforeBattlePtrTable:
	dw BTBeforeBattleTemplate1
	dw BTBeforeBattleTemplate2
	dw BTBeforeBattleTemplate3
	dw BTBeforeBattleTemplate4
	dw BTBeforeBattleTemplate5
	dw BTBeforeBattleTemplate6
	dw BTBeforeBattleTemplate7
	dw BTBeforeBattleTemplate8
	
BTAfterBattlePtrTable:
	dw BTAfterBattleTemplate1
	dw BTAfterBattleTemplate2
	dw BTAfterBattleTemplate3
	dw BTAfterBattleTemplate4
	dw BTAfterBattleTemplate5
	dw BTAfterBattleTemplate6
	dw BTAfterBattleTemplate7
	dw BTAfterBattleTemplate8

BTBeforeBattleTemplate1:
	text "I'm @"
	TX_RAM wStringBuffer1
	text "!"
	done
	
BTBeforeBattleTemplate2:
	text "Get @"
	TX_RAM wStringBuffer1
	text "!"
	done
	
BTBeforeBattleTemplate3:
	text "Let's @"
	TX_RAM wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate4:
	text "I'm @"
	TX_RAM wStringBuffer1
	db 0
	line "for this!"
	
	para "Let's @"
	TX_RAM wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate5:
	text "Here I come!"
	
	line "Let's @"
	TX_RAM wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate6:
	text "Let's @"
	TX_RAM wStringBuffer2
	db 0
	line "together!"
	done

BTBeforeBattleTemplate7:
	text "I'm waiting for"
	line "a while now."
	
	para "Let's @"
	TX_RAM wStringBuffer2
	text "!"
	done

BTBeforeBattleTemplate8:
	text "Well, I'm"
	line "@"
	TX_RAM wStringBuffer1
	text " now."
	
	para "Let's @"
	TX_RAM wStringBuffer2
	text "."
	done
	
BTAfterBattleTemplate1:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	
	para "Oh man.."
	prompt
	
BTAfterBattleTemplate2:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	prompt
	
BTAfterBattleTemplate3:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	
	line "Good @"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate4:
	text "That was a nice"
	line "@"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate5:
	text "I did the best"
	line "I could."
	
	para "I have no"
	line "regrets!"
	prompt

BTAfterBattleTemplate6:
	text "@"
	TX_RAM wStringBuffer1
	text "!"
	
	line "Nice @"
	TX_RAM wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate7:
	text "That was a nice"
	line "@"
	TX_RAM wStringBuffer2
	text ","
	cont "don't you think?"
	prompt
	
BTAfterBattleTemplate8:
	text "Awesome"
	line "@"
	TX_RAM wStringBuffer2
	text "!"
	
	para "Shall we do this"
	line "again?"
	prompt








;data
BTTrainerClassList:
; structure:  
; common - has 2 entries each in order to make the entire list exactly 32
	db YOUNGSTER, SPRITE_BUG_CATCHER, 0
	db YOUNGSTER, SPRITE_BUG_CATCHER, 0
	db JR_TRAINER_M, SPRITE_BLACK_HAIR_BOY_1, 0
	db JR_TRAINER_M, SPRITE_BLACK_HAIR_BOY_1, 0
	db JR_TRAINER_F, SPRITE_LASS, 0
	db JR_TRAINER_F, SPRITE_LASS, 0
	db COOLTRAINER_M, SPRITE_BLACK_HAIR_BOY_1, 9
	db COOLTRAINER_M, SPRITE_BLACK_HAIR_BOY_1, 9
	db COOLTRAINER_F, SPRITE_LASS, 9
	db COOLTRAINER_F, SPRITE_LASS, 9
; uncommon
	db BUG_CATCHER, SPRITE_BUG_CATCHER, 1
	db LASS, SPRITE_LASS, 7
	db HIKER, SPRITE_HIKER, 2
	db SAILOR, SPRITE_SAILOR, 3
	db POKEMANIAC, SPRITE_BLACK_HAIR_BOY_2, 0
	db SUPER_NERD, SPRITE_BLACK_HAIR_BOY_2, 0
	db BURGLAR, SPRITE_BLACK_HAIR_BOY_2, 0
	db ENGINEER, SPRITE_BLACK_HAIR_BOY_2, 4
	db FISHER, SPRITE_FISHER, 3
	db CUE_BALL, SPRITE_HIKER, 0
	db GAMBLER, SPRITE_GAMBLER, 0
	db BEAUTY, SPRITE_FOULARD_WOMAN, 7
	db PSYCHIC_TR, SPRITE_BUG_CATCHER, 5
	db ROCKER, SPRITE_ROCKER, 4
	db JUGGLER, SPRITE_ROCKER, 5
	db TAMER, SPRITE_ROCKER, 0
	db BIRD_KEEPER, SPRITE_BLACK_HAIR_BOY_1, 6
	db BLACKBELT, SPRITE_HIKER, 2
	db SCIENTIST, SPRITE_OAK_AIDE, 8
	db DEADLYSEVEN, SPRITE_DEADLYSEVEN, 0
	db GENTLEMAN, SPRITE_GENTLEMAN, 0
	db CHANNELER, SPRITE_MEDIUM, 8
	
BTMonList:
; List of 'mons, grouped in 8 roughly by types
; Normal+Bug set
	db BUTTERFREE
	db BEEDRILL
	db PARASECT
	db VENOMOTH
	db PINSIR
	db PERSIAN
	db LICKITUNG
	db CHANSEY
; Rock+Fighting set
	db GOLEM
	db ONIX
	db PRIMEAPE
	db MACHAMP
	db HITMONLEE
	db HITMONCHAN
	db RHYDON
	db POLIWRATH
; Water set
	db BLASTOISE
	db TENTACRUEL
	db DEWGONG
	db KINGLER
	db SEADRA
	db SEAKING
	db VAPOREON
	db CLOYSTER
; Electric+Fire set
	db RAICHU
	db MAGNETON
	db ELECTRODE
	db ELECTABUZZ
	db JOLTEON
	db FLAREON
	db MAGMAR
	db RAPIDASH
; Psychic set
	db ALAKAZAM
	db SLOWBRO
	db GOLDUCK
	db HYPNO
	db MR_MIME
	db JYNX
	db STARMIE
	db LAPRAS
; Flying+Fire set
	db CHARIZARD
	db PIDGEOT
	db FEAROW
	db GOLBAT
	db FARFETCHD
	db DODRIO
	db ARCANINE
	db NINETALES
; Normal+Grass set
	db VENUSAUR
	db RATICATE
	db CLEFABLE
	db WIGGLYTUFF
	db VILEPLUME
	db VICTREEBEL
	db EXEGGUTOR
	db TANGELA
; Ghost+Ground+Poison set
	db ARBOK
	db NIDOQUEEN
	db NIDOKING
	db MUK
	db GENGAR
	db WEEZING
	db DUGTRIO
	db MAROWAK
; Normal+Dragon set
	db KANGASKHAN
	db TAUROS
	db GYARADOS
	db PORYGON
	db AERODACTYL
	db OMASTAR
	db KABUTOPS
	db SNORLAX
	
	
;engine
ReadBattleTentTrainer:
	ld a, 50
	ld [wCurEnemyLVL],a
	ld a, [wBTClass]
	ld hl, BTTrainerClassList + 2 ; Team selector
	ld bc, 3
	call AddNTimes
	ld a, [hl]
	and a
	jr z, .anyTeam
	dec a
	ld hl, BTMonList
	ld bc, 8
	call AddNTimes ; now hl points to the specific team
	ld b, 3
.SpecificTeam
	push hl
	push bc
	call Random
	and 7
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	call AddPartyMon
	pop bc
	pop hl
	dec b
	jr nz, .SpecificTeam
	ret
.anyTeam
	ld hl, BTMonList
	ld b, 3
.anyTeamLoop
	push hl
	push bc
	call Random
	and 63
	ld c, a ; max = 63
	ld a, [hRandomSub]
	bit 7, a
	jr z, .skipinc
	inc c ; max = 64
.skipinc
	and 7
	add c
	ld c, a ; max = 71
	ld b, 0
	add hl, bc
	ld a, [hl]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	call AddPartyMon
	pop bc
	pop hl
	dec b
	jr nz, .anyTeamLoop
	ret
	
;signtext
_BattleTentSignText::
	text "BATTLE TENT"
	line "Where trainers"
	cont "from all over"
	cont "come to battle!"
	done