db DEX_JUMPEON ; pokedex id
db 110 ; base hp
db 130 ; base attack
db 65 ; base defense
db 65 ; base speed
db 60 ; base special
db JUMP ; species type 1
db JUMP ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/ymon/jumpeon.pic",0,1 ; 66, sprite dimensions
dw JumpeonPicFront
dw JumpeonPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db QUICK_ATTACK
db JUMP_M
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(JumpeonPicFront)
