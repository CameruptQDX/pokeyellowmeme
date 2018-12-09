_SilphCoPresidentText::
	text "PRESIDENT: Thank"
	line "you for saving"
	cont "SILPH!"

	para "I will never"
	line "forget you saved"
	cont "us in our moment"
	cont "of peril!"

	para "I have to thank"
	line "you in some way!"

	para "I would give you"
	line "the MASTER BALL"
	cont "but we only had"
	cont "the resources"
	cont "to produce one,"
	cont "and I already"
	cont "gave it to that"
	cont "boy that saved"
	cont "us last time."

	para "However,"
	line "Maybe this"
	cont "will do!"
	prompt

_ReceivedSilphCoMasterBallText::
	text $52, " got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_SilphCo10Text_6231c::
	text "PRESIDENT: This"
	line "ball was given"
	cont "to us by those"
	cont "strange and"
	cont "handsome afroed"
	cont "gentlemen."

	para "It appears to"
	line "have similar"
	cont "properties to"
	cont "our MASTER BALL!"
	done

_SilphCoMasterBallNoRoomText::
	text "You have no"
	line "room for this."
	done

_SilphCo11Text2::
	text "SECRETARY: Thank"
	line "you for rescuing"
	cont "all of us!"

	para "We admire your"
	line "courage."
	done

_SilphCo11Text3:: ; oboma
	text "Ah, <PLAYER>!"
	line "So we meet again!"

	para "Us two PRESIDENTs"
	line "are discussing"
	cont "a matter of..."
	cont "national security."

	para "Didn't your mama"
	line "ever teach you"
	cont "to keep your"
	cont "fingers out of"
	cont "other people's"
	cont "soup?"

	para "Ahahah..."
	line "YES WE CAN!"
	done

_SilphCo10Text_62330::
	text "Another"
	line "campaign loss."
	prompt

_SilphCo10Text_62335::
	text "Ha..."
	line "You'd make a"
	cont "fine member of"
	cont "my cabinet. If"
	cont "I still had one"
	cont "anyway..."
	
	para "Know this though"

	para "This campaign"
	line "of mine extends"
	cont "far beyond that"
	cont "which you can"
	cont "comprehend."
	
	para "Me and him..."
	line "Will consume"
	cont "everything, to"
	cont "the farthest"
	cont "absolute."
	
	para "See you soon."
	done

_SilphCo11BattleText2:: ; ASIMOV (move his spot)
	text "A raging malice"
	
	para "... The wild,"
	line "dark monkfish"
	cont "that mambos"
	cont "beyond hell's"
	cont "divide..."
	done

_SilphCo11EndBattleText2::
	text " "
	line "Hmm... Well"
	cont "done..."
	prompt

_SilphCo11AfterBattleText2::
	text "ASIMOV: This"
	line "haiku... It is"
	cont "the propecy"
	cont "passed down"
	cont "that spoke of"
	cont "THE DARK LORD:"
	cont "BARACK HUSSEIN"
	cont "OBOMA!"
	
	para "We came here"
	line "to stop him..."
	cont "But it appears"
	cont "you have eclipsed"
	cont "even us DEADLY"
	cont "SEVEN in power..."
	
	para "You have passed"
	line "my test, now"
	cont "go get him,"
	cont "little nutmeg!"
	done
