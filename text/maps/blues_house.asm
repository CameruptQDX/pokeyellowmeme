_DaisyInitialText::
	text "Hi ",$52,"!"
	line $53," is out at"
	cont "Grandpa's lab."
	done

_DaisyOfferMapText::
	text "STUMP asked you"
	line "to run an errand?"
	cont "Here, this will"
	cont "help you!"
	prompt

_GotMapText::
	text $52," got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "Use the TOWN MAP"
	line "to find out where"
	cont "you are."
	done

_BluesHouseText2::
	text "Spending time"
	line "with your #MON"
	cont "makes them more"
	cont "friendly to you."
	
	para "Hopefully that"
	line $53," kid will"
	cont "treat his #MON"
	cont "#with more respect"
	cont "than his host!"
	cont "What a bad guest!"
	done

_BluesHouseText3::
	text "It's a big map!"
	line "This is useful!"
	done
