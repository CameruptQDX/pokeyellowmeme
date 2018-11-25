BorderPalettes:
	INCBIN "gfx/tilemaps/sgbborder.map"

	ds $100
	
	RGB 28,28,28 ; PAL_SGB1
	RGB 0,0,0
	RGB 31,31,31
	RGB 31,26,15

	ds $18

	RGB 28,28,28 ; PAL_SGB2
	RGB 31,26,15
	RGB 31,12,0
	RGB 0,0,0


	ds $18

	RGB 28,28,28 ; PAL_SGB3
	RGB 26,28,31
	RGB 19,20,23
	RGB 0,0,0


	ds $18

SGBBorderGraphics:
	INCBIN "gfx/pokemon_yellow.t6.2bpp"
