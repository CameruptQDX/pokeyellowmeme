SilverCave3Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilverCave3ScriptPointers
	ld a, [wSilverCave3CurScript]
	jp JumpTable
	
SilverCave3ScriptPointers:
	dw SilverCave3Script0
	dw SilverCave3Script1

SilverCave3TextPointers:
    dw SilverCave3Text1
    
SilverCave3Text1:
    TX_ASM
    ld hl, SilverCave3BattleText1
    call PrintText
    ld hl, wd72d
    set 6, [hl]
    set 7, [hl]
    ld hl, SilverCave3EndBattleText1
    ld de, SilverCave3EndBattleText1
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
    ld [wSilverCave3CurScript], a
    jp TextScriptEnd

SilverCave3BattleText1:
    TX_FAR _SilverCave3BattleText1
    db "@"

SilverCave3EndBattleText1:
    TX_FAR _SilverCave3EndBattleText1
    db "@"
	
SilverCave3Script0:
	ret
	
	;credit to lucky
SilverCave3Script1:
    ld a, [wIsInBattle]
    cp $ff
    jr z, .lostBattle
    call GBFadeOutToBlack
    ld a, HS_RED_TIME_PARADOX
    ld [wMissableObjectIndex], a
    predef HideObject
    ld c, 10 ; some value
    call DelayFrames
    call GBFadeInFromBlack
    ld c, 10 ; some value
    call DelayFrames
    ld a, [wLetterPrintingDelayFlags]
    push af
    xor a
    ld [wJoyIgnore], a
    predef HallOfFamePC
    pop af
    ld [wLetterPrintingDelayFlags], a
    ld hl, wFlags_D733
    res 1, [hl]
    xor a
    ld [wSilverCave3CurScript], a
    ld a, PALLET_TOWN
    ld [wLastBlackoutMap], a
    callba SaveSAVtoSRAM
    call WaitForTextScrollButtonPress
    jp Init
.lostBattle
    xor a
    ld [wJoyIgnore], a
    ld [wSilverCave3CurScript], a
    ld [wCurMapScript], a
    ret
