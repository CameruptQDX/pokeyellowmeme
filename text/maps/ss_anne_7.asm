_SSAnne7RubText::
	text "CAPTAIN: Ahhh..."
	line "I got stabbed..."
	cont "Get help quick..."

	para $52, " patched"
	line "the CAPTAIN's"
	cont "wounds!"

	para "bandage..."
	line "bandage...@@"

_ReceivingHM01Text::
	text "CAPTAIN: Whew!"
	line "Thank you! some"
	cont "kid katana'd me!"

	para "You want to see"
	line "my CUT technique?"

	para "I could show you"
	line "if I wasn't half"
	cont "way bled out..."

	para "I know! You can"
	line "have this!"

	para "Teach it to your"
	line "#MON and you"
	cont "can see it CUT"
	cont "anytime!"
	prompt

_ReceivedHM01Text::
	text $52, " got"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_SSAnne7Text_61932::
	text "CAPTAIN: Whew!"

	para "Now that I'm not"
	line "dying anymore, I"
	cont "guess it's time."
	done

_HM01NoRoomText::
	text "Oh no! You have"
	line "no room for this!"
	done

_SSAnne7Text2::
	text "The TRESH"
	done

_SSAnne7Text3::
	text "Responsible"
	line "Katana Use..."
	cont "The CAPTAIN's"
	cont "reading this!"
	done
