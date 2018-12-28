BorderPalettes:
INCBIN "gfx/tilemaps/sgbborder.map"

	ds $100


	;new pal
	RGB 29,23,24 ; pink highlights
	RGB 19,25,25 ; cyan blue main
	RGB 27, 23, 29 ; purple bg
	RGB 16,16,19 ; black 

	ds $18

	;new pal
	RGB 29,23,24 ; pink highlights
	RGB 19,25,25 ; cyan blue main
	RGB 27, 23, 29 ; purple bg
	RGB 16,16,19 ; black
	ds $18

	;new pal
	RGB 29,23,24 ; pink highlights
	RGB 19,25,25 ; cyan blue main
	RGB 27, 23, 29 ; purple bg
	RGB 16,16,19 ; black

	ds $18	
	
	
SGBBorderGraphics:
INCBIN "gfx/pokemon_yellow.t6.2bpp"