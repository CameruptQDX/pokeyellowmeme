PewterHouse1Script:
	call EnableAutoTextBoxDrawing
	ret

PewterHouse1TextPointers:
	dw PewterHouse1Text1
	dw PewterHouse1Text2
	dw PewterHouse1Text3
	dw PewterHouse1Text4

PewterHouse1Text1:
	TX_FAR _PewterHouse1Text1
	TX_ASM
	ld a, NIDORAN_M
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

PewterHouse1Text2:
	TX_FAR _PewterHouse1Text2
	db "@"

PewterHouse1Text3:
	TX_FAR _PewterHouse1Text3
	db "@"
	
PewterHouse1Text4:
	TX_ASM
	ld a, $2
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
