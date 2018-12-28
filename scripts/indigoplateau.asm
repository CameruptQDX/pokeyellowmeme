IndigoPlateauScript:
	call EnableAutoTextBoxDrawing
	ld hl, IndigoPlateauScriptPointers
	ld a, [wIndigoPlateauCurScript]
	jp JumpTable

IndigoPlateauScriptPointers:
	dw IndigoPlateauScript0
	dw IndigoPlateauScript1
	
IndigoPlateauTextPointers:
	dw IndigoPlateauText1
	
IndigoPlateauText1:
    TX_ASM
    ld hl, IndigoPlateauBattleText1
    call PrintText
    ld hl, wd72d
    set 6, [hl]
    set 7, [hl]
    ld hl, IndigoPlateauEndBattleText1
    ld de, IndigoPlateauEndBattleText1
    call SaveEndBattleTextPointers
    ld a, [H_SPRITEINDEX]
    ld [wSpriteIndex], a
    call EngageMapTrainer
    call InitBattleEnemyParameters
    xor a
    ld [hJoyHeld], a
    ld [hJoyPressed], a
    ld [hJoyReleased], a
    ld a, $1
    ld [wIndigoPlateauCurScript], a
    jp TextScriptEnd

IndigoPlateauBattleText1:
    TX_FAR _IndigoPlateauBattleText1
    db "@"

IndigoPlateauEndBattleText1:
    TX_FAR _IndigoPlateauEndBattleText1
    db "@"
	
IndigoPlateauAfterBattleText1:
    TX_FAR _IndigoPlateauAfterBattleText1
    db "@"	

IndigoPlateauScript0:
	ret
	
IndigoPlateauScript1:
    ld a, [wIsInBattle]
    cp $ff
    jr z, .lostBattle
	TX_ASM
    ld hl, IndigoPlateauAfterBattleText1
    call PrintText
	call GBFadeOutToBlack
	SetEvent EVENT_BEAT_STUMP
    ld a, HS_INDIGO_STUMP
    ld [wMissableObjectIndex], a
    predef HideObject
	ld a, HS_ROUTE22GATE_NEWGUARD1
    ld [wMissableObjectIndex], a
    predef HideObject
	ld a, HS_ROUTE22GATE_NEWGUARD2
    ld [wMissableObjectIndex], a
    predef HideObject
	ld c, 10 ; some value
    call DelayFrames
    call GBFadeInFromBlack
	ld hl, wCurrentMapScriptFlags
	set 5, [hl]
	set 6, [hl]
	ld a, $0
	ld [wIndigoPlateauCurScript], a
	ret
.lostBattle
    xor a
    ld [wJoyIgnore], a
    ld [wIndigoPlateauCurScript], a
    ld [wCurMapScript], a
    ret
