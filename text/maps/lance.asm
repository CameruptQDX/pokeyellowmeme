_LanceBeforeBattleText::
	text "Ah! I heard about"
	line "you, <PLAYER>!"

	para "I lead the ELITE"
	line "FOUR! You can"
	cont "call me LANCE the"
	cont "dragon trainer!"

	para "If you're about"
	line "to comment on my"
	cont "FLYING types,"
	cont "there's only one"
	cont "fully evolved"
	cont "DRAGON to choose"
	cont "from here."
	
	para "Unless you want"
	line "me to just use"
	cont "three DRAGONITES"
	cont "instead..."
	
	para "Hey wait that's"
	line "actually not a"
	cont "bad idea!"

	para "But enough talk!"
	line "Have at you!"
	done

_LanceEndBattleText::
	text "That's it!"

	para "I hate to admit"
	line "it, but you are a"
	cont "#MON master!"
	prompt

_LanceAfterBattleText::
	text "I still can't"
	line "believe my"
	cont "dragons lost to"
	cont "you, ", $52, "!"

	para "You are now the"
	line "#MON LEAGUE"
	cont "champion!"

	para "...Or, you would"
	line "have been, but"
	cont "you have one more"
	cont "challenge ahead."

	para "You have to face"
	line "another trainer!"
	cont "His name is..."

	para $53, "!"
	line "He beat the ELITE"
	cont "FOUR before you!"

	para "He is the real"
	line "#MON LEAGUE"
	cont "champion!@@"
