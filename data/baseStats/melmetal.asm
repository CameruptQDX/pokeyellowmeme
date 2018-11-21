db DEX_MELMETAL ; pokedex id
db 135 ; base hp
db 143 ; base attack
db 143 ; base defense
db 34 ; base speed
db 65 ; base special
db STEEL ; species type 1
db STEEL ; species type 2
db 3 ; catch rate
db 210 ; base exp yield
INCBIN "pic/ymon/melmetal.pic",0,1 ; 77, sprite dimensions
dw MelmetalPicFront
dw MelmetalPicBack
; attacks known at lvl 0
db HEADBUTT
db HARDEN
db TAIL_WHIP
db THUNDER_WAVE
db 5 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db 0 ; padding
