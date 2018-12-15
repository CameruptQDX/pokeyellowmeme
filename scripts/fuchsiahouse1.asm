FuchsiaHouse1Script:
	call EnableAutoTextBoxDrawing
	ret

FuchsiaHouse1TextPointers:
	dw FuchsiaHouse1Text1
	dw FuchsiaHouse1Text2
	dw FuchsiaHouse1Text3
	dw FuchsiaHouse1Text4

FuchsiaHouse1Text1:
	TX_FAR _FuchsiaHouse1Text1
	db "@"

FuchsiaHouse1Text2:
	TX_FAR _FuchsiaHouse1Text2
	db "@"

FuchsiaHouse1Text3:
	TX_FAR _FuchsiaHouse1Text3
	db "@"
	
FuchsiaHouse1Text4:
	TX_ASM
	ld a, $6
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
