db DEX_MELTAN ; pokedex id
db 46 ; base hp
db 65 ; base attack
db 65 ; base defense
db 34 ; base speed
db 55 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 3 ; catch rate
db 61 ; base exp yield
INCBIN "pic/ymon/meltan.pic",0,1 ; 55, sprite dimensions
dw MeltanPicFront
dw MeltanPicBack
; attacks known at lvl 0
db HEADBUTT
db HARDEN
db 0
db 0
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
