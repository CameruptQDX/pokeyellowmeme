db DEX_BLOBBOS ; pokedex id
db 64 ; base hp
db 39 ; base attack
db 58 ; base defense
db 37 ; base speed
db 62 ; base special
db ICE ; species type 1
db ROCK ; species type 2
db 30 ; catch rate
db 10 ; base exp yield
INCBIN "pic/ymon/blobbos.pic",0,1 ; 55, sprite dimensions
dw BlobbosPicFront
dw BlobbosPicBack
; attacks known at lvl 0
db ROCK_THROW
db REST
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
db BANK(BlobbosPicFront)
