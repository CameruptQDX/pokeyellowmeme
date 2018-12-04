_LavenderHouse1Text_1d8d1::
	text "That's odd, MR.FUJI"
	line "isn't here."
	cont "Where'd he go?"
	done

_LavenderHouse1Text_1d8d6::
	text "MR.FUJI had been"
	line "praying alone for"
	cont "ol' PRIMEAPE."
	done

_LavenderHouse1Text_1d8f4::
	text "This is really"
	line "MR.FUJI's house."

	para "He's really kind!"

	para "He looks after"
	line "abandoned and"
	cont "orphaned #MON!"
	done

_LavenderHouse1Text_1d8f9::
	text "It's so warm!"
	line "#MON are so"
	cont "nice to hug!"
	done

_LavenderHouse1Text3::
	text "PSYDUCK: Gwappa!@@"

_LavenderHouse1Text4::
	text "NIDORINO: Gaoo!@@"

_LavenderHouse1Text_1d94c::
	text "MR.FUJI: ", $52, "."

	para "So you're the"
	line "new TRAINER that"
	cont "my dear CUBONE"
	cont "was supposed to"
	cont "have gone to."
	
	para "But it seems that"
	line "it went to that"
	cont $53, " boy"
	cont "instead."
	
	para "About a year ago"
	line "this town was"
	cont "terrorized by"
	cont "TEAM ROCKET."
	
	para "A kind soul named"
	line "RED kicked them"
	cont "from the tower,"
	cont "but they had"
	cont "killed the mother"
	cont "of that CUBONE."
	
	para "I had told this"
	line "story to your"
	cont "friend. However"
	cont "rather than"
	cont "inspire him to"
	cont "be kinder for"
	cont "CUBONE, he took"
	cont "it upon himself"
	cont "to get vengeance"
	cont "upon TEAM ROCKET!"
	
	para "Please keep an"
	line "eye on him, for"
	cont "CUBONE's sake."

	para "Here, a gift."
	line "I think this may"
	cont "help your quest."
	prompt

_ReceivedFluteText::
	text $52, " received"
	line "a @"
	TX_RAM wcf4b
	text "!@@"

_FluteExplanationText::
	db $0
	para "Upon hearing #"
	line "FLUTE, sleeping"
	cont "#MON will"
	cont "spring awake."

	para "It works on all"
	line "sleeping #MON."
	done

_FluteNoRoomText::
	text "You must make"
	line "room for this!"
	done

_MrFujiAfterFluteText::
	text "MR.FUJI: Has my"
	line "FLUTE helped you?"
	done

_LavenderHouse1Text6::
	text "#MON Monthly"
	line "Grand Prize"
	cont "Drawing!"

	para "The application"
	line "form is..."

	para "Gone! It's been"
	line "clipped out!"
	done
