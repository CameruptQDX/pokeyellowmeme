TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw DeadlyData
	dw RedData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 11,RATTATA,EKANS,0
	db 14,SPEAROW,0
	db 10,RATTATA,RATTATA,ZUBAT,0
	db 14,RATTATA,EKANS,ZUBAT,0
	db 15,RATTATA,SPEAROW,0 ; REPLACED
	db 17,SLOWPOKE,0
	db 14,EKANS,SANDSHREW,0 ; REPLACED
	db 21,NIDORAN_M,0
	db 21,EKANS,0
	db 19,SANDSHREW,ZUBAT,0
	db 17,RATTATA,RATTATA,RATICATE,0
	db 18,NIDORAN_M,NIDORINO,0
	db 17,SPEAROW,RATTATA,RATTATA,SPEAROW,0
	db 24,SANDSHREW,0
BugCatcherData:
	db 7,CATERPIE,CATERPIE,0
	db 6,METAPOD,CATERPIE,METAPOD,0
	db 10,PINSIR,0
	db 10,CATERPIE,WEEDLE,CATERPIE,0
	db 9,WEEDLE,KAKUNA,CATERPIE,METAPOD,0
	db 11,CATERPIE,METAPOD,0
	db 11,WEEDLE,KAKUNA,0
	db 10,CATERPIE,METAPOD,CATERPIE,0
	db 14,CATERPIE,WEEDLE,0
	db 16,WEEDLE,CATERPIE,WEEDLE,0
	db 20,BUTTERFREE,0
	db 18,METAPOD,CATERPIE,VENONAT,0
	db 19,BEEDRILL,BEEDRILL,0
	db 20,CATERPIE,WEEDLE,VENONAT,0
	db 8,CATERPIE,METAPOD,0
LassData:
	db 9,PIDGEY,PIDGEY,0
	db 10,RATTATA,NIDORAN_M,0
	db 14,JIGGLYPUFF,0
	db 31,PARAS,PARAS,PARASECT,0
	db 11,ODDISH,BELLSPROUT,0
	db 14,CLEFAIRY,0
	db 16,PIDGEY,NIDORAN_F,0
	db 14,PIDGEY,NIDORAN_F,0
	db 15,NIDORAN_M,NIDORAN_F,0
	db 13,ODDISH,PIDGEY,ODDISH,0 ; REPLACED asimov
	db 18,PIDGEY,NIDORAN_F,0
	db 20,JIGGLYPUFF,0
	db 23,NIDORAN_F,NIDORINA,0
	db 24,MEOWTH,MEOWTH,MEOWTH,0
	db 19,PIDGEY,RATTATA,NIDORAN_F,MEOWTH,NIDORAN_M,0
	db 22,CLEFAIRY,CLEFAIRY,0
	db 23,BELLSPROUT,WEEPINBELL,0
	db 23,ODDISH,GLOOM,0
	db 6,NIDORAN_F,NIDORAN_M,0
SailorData:
	db 18,MACHOP,SHELLDER,0
	db 17,MACHOP,TENTACOOL,0
	db 21,SHELLDER,0
	db 17,HORSEA,SHELLDER,TENTACOOL,0
	db 18,TENTACOOL,STARYU,0
	db 17,HORSEA,HORSEA,HORSEA,0
	db 20,MACHOP,0
	db 24,MAGNEMITE,0
JrTrainerMData:
	db 9,DIGLETT,SANDSHREW,0
	db 14,RATTATA,EKANS,0
	db 18,MANKEY,0
	db 20,SQUIRTLE,0
	db 16,SPEAROW,RATICATE,0
	db 18,DIGLETT,DIGLETT,SANDSHREW,0
	db 21,GROWLITHE,CHARMANDER,0
	db 19,RATTATA,DIGLETT,EKANS,SANDSHREW,0
	db 29,NIDORAN_M,NIDORINO,0
	db 16,WEEPINBELL,0
JrTrainerFData:
	db 19,GOLDEEN,0
	db 16,ODDISH,BELLSPROUT,0
	db 16,PIDGEY,PIDGEY,PIDGEY,0
	db 22,BULBASAUR,0
	db 18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 23,MEOWTH,0
	db 20,JIGGLYPUFF,CLEFAIRY,0
	db 21,PIDGEY,PIDGEOTTO,0
	db 21,JIGGLYPUFF,PIDGEY,MEOWTH,0
	db 22,ODDISH,BULBASAUR,0
	db 24,BULBASAUR,IVYSAUR,0
	db 24,PIDGEY,MEOWTH,RATTATA,PIDGEY,MEOWTH,0
	db 30,POLIWAG,POLIWAG,0
	db 27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,0
	db 28,GOLDEEN,POLIWAG,HORSEA,0
	db 31,GOLDEEN,SEAKING,0
	db 22,BELLSPROUT,CLEFAIRY,0
	db 20,MEOWTH,ODDISH,PIDGEY,0
	db 19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,0
	db 28,GLOOM,ODDISH,ODDISH,0
	db 29,PIDGEY,PIDGEOTTO,0
	db 33,CLEFAIRY,0
	db 29,BELLSPROUT,ODDISH,TANGELA,0
	db 30,TENTACOOL,HORSEA,SEEL,0
	db 20,CUBONE,0
PokemaniacData:
	db 30,RHYHORN,LICKITUNG,0
	db 20,CUBONE,SLOWPOKE,0
	db 20,SLOWPOKE,SLOWPOKE,SLOWPOKE,0
	db 22,CHARMANDER,CUBONE,0
	db 25,SLOWPOKE,0
	db 58,CHARMELEON,LAPRAS,LICKITUNG,0
	db 23,CUBONE,SLOWPOKE,0
SuperNerdData:
	db 11,MAGNEMITE,VOLTORB,0
	db 12,GRIMER,VOLTORB,KOFFING,0
	db 24,VENOMOTH,KRABBY,KOFFING,0
	db 22,GRIMER,MUK,GRIMER,0
	db 26,KOFFING,0
	db 22,KOFFING,MAGNEMITE,WEEZING,0
	db 20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0
	db 24,MAGNEMITE,VOLTORB,0
	db 36,VULPIX,VULPIX,NINETALES,0
	db 34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,0
	db 41,RAPIDASH,0
	db 37,GROWLITHE,VULPIX,0
HikerData:
	db 10,GEODUDE,GEODUDE,ONIX,0
	db 15,MACHOP,GEODUDE,0 ; gonna switch with below
	db 14,GEODUDE,GEODUDE,MACHOP,GEODUDE,0 ; REPLACED
	db 17,ONIX,0
	db 21,GEODUDE,ONIX,0
	db 20,GEODUDE,MACHOP,GEODUDE,0
	db 21,GEODUDE,ONIX,0
	db 19,ONIX,GRAVELER,0
	db 21,GEODUDE,GEODUDE,GRAVELER,0
	db 25,GEODUDE,0
	db 20,MACHOP,ONIX,0
	db 19,GEODUDE,MACHOP,GEODUDE,GEODUDE,0
	db 20,ONIX,ONIX,GEODUDE,0
	db 21,GEODUDE,GRAVELER,0
BikerData:
	db 28,KOFFING,KOFFING,KOFFING,0
	db 29,KOFFING,GRIMER,0
	db 25,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,0
	db 28,KOFFING,GRIMER,WEEZING,0
	db 29,GRIMER,KOFFING,0
	db 33,WEEZING,0
	db 26,GRIMER,GRIMER,GRIMER,GRIMER,0
	db 28,WEEZING,KOFFING,WEEZING,0
	db 33,MUK,0
	db 29,VOLTORB,VOLTORB,0
	db 29,WEEZING,MUK,0
	db 25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,0
	db 26,PIKACHU,EEVEE,PIKACHU,EEVEE,PIKACHU,EEVEE,0
	db 28,GRIMER,GRIMER,KOFFING,0
	db 29,KOFFING,MUK,0
BurglarData:
	db 29,GROWLITHE,VULPIX,0
	db 33,GROWLITHE,0
	db 28,VULPIX,CHARMANDER,PONYTA,0
	db 36,GROWLITHE,VULPIX,NINETALES,0
	db 41,PONYTA,0
	db 37,VULPIX,GROWLITHE,0
	db 34,CHARMANDER,CHARMELEON,0
	db 38,NINETALES,0
	db 34,GROWLITHE,PONYTA,0
EngineerData:
	db 21,VOLTORB,MAGNEMITE,0
	db 21,MAGNEMITE,0
	db 18,MAGNEMITE,MAGNEMITE,MAGNETON,0
Juggler1Data:
; none
FisherData:
	db 17,GOLDEEN,TENTACOOL,GOLDEEN,0
	db 17,TENTACOOL,STARYU,SHELLDER,0
	db 22,GOLDEEN,POLIWAG,GOLDEEN,0
	db 24,TENTACOOL,GOLDEEN,0
	db 27,GOLDEEN,0
	db 21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,0
	db 28,SEAKING,GOLDEEN,SEAKING,SEAKING,0
	db 31,SHELLDER,CLOYSTER,0
	db 27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,0
	db 33,SEAKING,GOLDEEN,0
	db 24,MAGIKARP,MAGIKARP,0
SwimmerData:
	db 16,HORSEA,SHELLDER,0
	db 30,TENTACOOL,SHELLDER,0
	db 29,GOLDEEN,HORSEA,STARYU,0
	db 30,POLIWAG,POLIWHIRL,0
	db 27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,0
	db 29,GOLDEEN,SHELLDER,SEAKING,0
	db 30,HORSEA,HORSEA,0
	db 27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,0
	db 31,SHELLDER,CLOYSTER,0
	db 35,STARYU,0
	db 28,HORSEA,HORSEA,SEADRA,HORSEA,0
	db 33,SEADRA,TENTACRUEL,0
	db 37,STARMIE,0
	db 33,STARYU,WARTORTLE,0
	db 32,POLIWHIRL,TENTACOOL,SEADRA,0
CueBallData:
	db 28,MACHOP,MANKEY,MACHOP,0
	db 29,MANKEY,MACHOP,0
	db 33,MACHOP,0
	db 29,MANKEY,PRIMEAPE,0
	db 29,MACHOP,MACHOKE,0
	db 33,MACHOKE,0
	db 26,MANKEY,MANKEY,MACHOKE,MACHOP,0
	db 29,PRIMEAPE,MACHOKE,0
	db 31,TENTACOOL,TENTACOOL,TENTACRUEL,0
GamblerData:
	db 18,POLIWAG,HORSEA,0
	db 18,BELLSPROUT,ODDISH,0
	db 18,VOLTORB,MAGNEMITE,0
	db 18,GROWLITHE,VULPIX,0
	db 22,POLIWAG,POLIWAG,POLIWHIRL,0
	db 22,ONIX,GEODUDE,GRAVELER,0
	db 24,GROWLITHE,VULPIX,0
BeautyData:
	db 21,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 24,BELLSPROUT,BELLSPROUT,0
	db 26,EXEGGCUTE,0
	db 27,RATTATA,VULPIX,RATTATA,0
	db 29,CLEFAIRY,MEOWTH,0
	db 35,SEAKING,0
	db 30,SHELLDER,SHELLDER,CLOYSTER,0
	db 31,POLIWAG,SEAKING,0
	db 29,PIDGEOTTO,WIGGLYTUFF,0
	db 29,BULBASAUR,IVYSAUR,0
	db 33,WEEPINBELL,BELLSPROUT,WEEPINBELL,0
	db 27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,0
	db 30,GOLDEEN,SEAKING,0
	db 29,STARYU,STARYU,STARYU,0
	db 30,SEADRA,HORSEA,SEADRA,0
PsychicData:
	db 31,KADABRA,SLOWPOKE,MR_MIME,KADABRA,0
	db 34,MR_MIME,KADABRA,0
	db 33,SLOWPOKE,SLOWPOKE,SLOWBRO,0
	db 38,SLOWBRO,0
RockerData:
	db 20,VOLTORB,VOLTORB,VOLTORB,0
	db 29,VOLTORB,ELECTRODE,0
JugglerData:
	db 30,MR_MIME,MR_MIME,MR_MIME,MR_MIME,MR_MIME,MR_MIME,0
	db 52,DROWZEE,HYPNO,KADABRA,KADABRA,0
	db 31,DROWZEE,DROWZEE,KADABRA,DROWZEE,0
	db 34,DROWZEE,HYPNO,0
	db 60,MR_MIME,0
	db 33,HYPNO,0
	db 38,HYPNO,0
	db 34,DROWZEE,KADABRA,0
TamerData:
	db 34,SANDSLASH,ARBOK,0
	db 33,ARBOK,SANDSLASH,ARBOK,0
	db 43,RHYHORN,0
	db 39,ARBOK,TAUROS,0
	db 54,PERSIAN,GOLDUCK,0
	db 42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData:
	db 29,PIDGEY,PIDGEOTTO,0
	db 25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,0
	db 26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,0
	db 33,FARFETCHD,0
	db 29,SPEAROW,FEAROW,0
	db 26,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,0
	db 28,DODRIO,DODUO,DODUO,0
	db 29,SPEAROW,FEAROW,0
	db 34,DODRIO,0
	db 26,SPEAROW,SPEAROW,FEAROW,SPEAROW,0
	db 30,FEAROW,FEAROW,PIDGEOTTO,0
	db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	db 42,FARFETCHD,FEAROW,0
	db 28,PIDGEY,DODUO,PIDGEOTTO,0
	db 26,PIDGEY,SPEAROW,PIDGEY,FEAROW,0
	db 29,PIDGEOTTO,FEAROW,0
	db 28,SPEAROW,DODUO,FEAROW,0
BlackbeltData:
	db 37,HITMONLEE,HITMONCHAN,0
	db 31,MANKEY,MANKEY,PRIMEAPE,0
	db 32,MACHOP,MACHOKE,0
	db 36,PRIMEAPE,0
	db 31,MACHOP,MANKEY,PRIMEAPE,0
	db 40,MACHOP,MACHOKE,0
	db 43,MACHOKE,0
	db 38,MACHOKE,MACHOP,MACHOKE,0
	db 53,MACHAMP,MACHOKE,MACHAMP,0
Green1Data:
	db 5,CUBONE,0
	db $FF,9,SPEAROW,8,CUBONE,0
	db $FF,18,SPEAROW,15,GASTLY,15,VULPIX,17,CUBONE,0
ProfOakData:
	db $FF,76,TAUROS,77,EXEGGUTOR,78,ARCANINE,79,MACHAMP,80,GYARADOS,81,MUK,0
ChiefData:
; none
ScientistData:
	;new list
	db 34,ELECTRODE,WEEZING,0 ; cinnabar
	db 33,MAGNEMITE,MAGNETON,VOLTORB,0 ; cinnabar
	db 34,MAGNEMITE,ELECTRODE,0 ;  cinnabar
GiovanniData:
	db $FF,25,ARBOK,24,WARTORTLE,29,TAUROS,0
	db $FF,37,ARBOK,35,TAUROS,37,BLASTOISE,41,PRIMEAPE,0
	db $FF,53,HYPNO,54,ARBOK,54,BLASTOISE,55,PRIMEAPE,55,TAUROS,50,MEWTWO,0
RocketData:
	db 16,RATICATE,0
	db 11,SANDSHREW,RATTATA,ZUBAT,0
	db 12,ZUBAT,EKANS,0
	db 16,RATICATE,0
	db 17,MACHOP,DROWZEE,0
	db 15,EKANS,ZUBAT,0
	db 20,RATICATE,ZUBAT,0
	db 21,DROWZEE,MACHOP,0
	db 21,RATICATE,RATICATE,0
	db 20,GRIMER,KOFFING,KOFFING,0
	db 19,RATTATA,RATICATE,RATICATE,RATTATA,0
	db 22,GRIMER,KOFFING,0
	db 17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,0
	db 20,RATTATA,RATICATE,DROWZEE,0
	db 21,MACHOP,MACHOP,0
	db 23,SANDSHREW,EKANS,SANDSLASH,0
	db 23,EKANS,SANDSHREW,ARBOK,0
	db 21,KOFFING,ZUBAT,0
	db 25,ZUBAT,ZUBAT,GOLBAT,0
	db 26,KOFFING,DROWZEE,0
	db 23,ZUBAT,RATTATA,RATICATE,ZUBAT,0
	db 26,DROWZEE,KOFFING,0
	db 29,CUBONE,ZUBAT,0
	db 25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,0
	db 28,RATICATE,HYPNO,RATICATE,0
	db 29,MACHOP,DROWZEE,0
	db 28,EKANS,ZUBAT,CUBONE,0
	db 33,ARBOK,0
	db 33,HYPNO,0
	db 29,MACHOP,MACHOKE,0
	db 28,ZUBAT,ZUBAT,GOLBAT,0
	db 26,RATICATE,ARBOK,KOFFING,GOLBAT,0
	db 29,CUBONE,CUBONE,0
	db 29,SANDSHREW,SANDSLASH,0
	db 26,RATICATE,ZUBAT,GOLBAT,RATTATA,0
	db 28,WEEZING,GOLBAT,KOFFING,0
	db 28,DROWZEE,GRIMER,MACHOP,0
	db 28,GOLBAT,DROWZEE,HYPNO,0
	db 33,MACHOKE,0
	db 25,RATTATA,RATTATA,ZUBAT,RATTATA,EKANS,0
	db 32,CUBONE,DROWZEE,MAROWAK,0
;JessieJamesData:
	db 14,EKANS,KANGASKHAN,KOFFING,0
	db 25,KOFFING,KANGASKHAN,EKANS,0
	db 27,KANGASKHAN,ARBOK,WEEZING,0
	db 31,WEEZING,ARBOK,KANGASKHAN,0
CooltrainerMData:
	db 39,NIDORINO,NIDOKING,0
	db 55,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 56,KINGLER,TENTACRUEL,BLASTOISE,0
	db 45,KINGLER,STARMIE,0
	db 52,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,0
	db 44,IVYSAUR,WARTORTLE,CHARMELEON,0
	db 49,NIDOKING,0
	db 44,KINGLER,CLOYSTER,0
	db 39,SANDSLASH,DUGTRIO,0
	db 43,RHYHORN,0
CooltrainerFData:
	db 24,WEEPINBELL,GLOOM,IVYSAUR,0
	db 54,TANGELA,VILEPLUME,VICTREEBEL,0
	db 55,PARASECT,DEWGONG,CHANSEY,0
	db 46,VILEPLUME,BUTTERFREE,0
	db 54,PERSIAN,NINETALES,0
	db 45,IVYSAUR,VENUSAUR,0
	db 45,NIDORINA,NIDOQUEEN,0
	db 43,PERSIAN,NINETALES,RAICHU,0
BrunoData:
	db $FF,63,RHYDON,65,HITMONCHAN,65,HITMONLEE,66,POLIWRATH,67,PINSIR,68,MACHAMP,0
BrockData:
	db $FF,11,GEODUDE,11,KABUTO,12,ONIX,0
MistyData:
	db $FF,18,PSYDUCK,18,STARYU,19,SEEL,21,STARMIE,0
LtSurgeData:
	db $FF,25,VOLTORB,25,MAGNEMITE,26,ELECTABUZZ,28,RAICHU,0
ErikaData:
	db $FF,30,TANGELA,31,PARASECT,32,VICTREEBEL,32,EXEGGUTOR,32,VILEPLUME,0
KogaData:
	db $FF,37,TENTACRUEL,39,GOLBAT,37,WEEZING,40,VENOMOTH,43,MUK,0
BlaineData:
	db $FF,45,MAGMAR,47,RAPIDASH,48,NINETALES,49,FLAREON,50,CHARIZARD,53,ARCANINE,0
SabrinaData:
	db $FF,40,MR_MIME,43,JYNX,44,HYPNO,44,SLOWBRO,45,ALAKAZAM,0
GentlemanData:
	db 18,GROWLITHE,GROWLITHE,0
	db 19,NIDORAN_M,NIDORAN_F,0
	db 22,VOLTORB,MAGNEMITE,0
	db 48,PRIMEAPE,0
	db 17,GROWLITHE,PONYTA,0
Green2Data:
	db $FF,19,SPEAROW,16,GASTLY,18,VULPIX,20,CUBONE,0
	db $FF,25,HAUNTER,23,VULPIX,22,KADABRA,20,SCYTHER,25,CUBONE,0
	db $FF,25,HAUNTER,23,VULPIX,22,KADABRA,20,SCYTHER,25,CUBONE,0
	db $FF,25,HAUNTER,23,VULPIX,22,KADABRA,20,SCYTHER,25,CUBONE,0
	db $FF,38,GENGAR,35,NINETALES,37,SCYTHER,35,KADABRA,40,MAROWAK,0
	db $FF,38,GENGAR,35,NINETALES,37,SCYTHER,35,KADABRA,40,MAROWAK,0
	db $FF,38,GENGAR,35,NINETALES,37,SCYTHER,35,KADABRA,40,MAROWAK,0
	db $FF,57,NINETALES,55,GENGAR,55,SCYTHER,57,ALAKAZAM,52,MELTAN,57,MAROWAK,0
	db $FF,57,NINETALES,55,GENGAR,55,SCYTHER,57,ALAKAZAM,52,MELTAN,57,MAROWAK,0
	db $FF,57,NINETALES,55,GENGAR,55,SCYTHER,57,ALAKAZAM,52,MELTAN,57,MAROWAK,0
Green3Data:
	db $FF,71,GENGAR,69,ALAKAZAM,71,NINETALES,73,SCYTHER,72,MELMETAL,75,MAROWAK,0
	db $FF,71,GENGAR,69,ALAKAZAM,71,NINETALES,73,SCYTHER,72,MELMETAL,75,MAROWAK,0
	db $FF,71,GENGAR,69,ALAKAZAM,71,NINETALES,73,SCYTHER,72,MELMETAL,75,MAROWAK,0
LoreleiData:
	db $FF,64,DEWGONG,63,CLOYSTER,64,SLOWBRO,65,JYNX,65,LAPRAS,66,ARTICUNO,0
ChannelerData:
	db 27,GASTLY,GASTLY,GASTLY,0
	db 26,HAUNTER,HAUNTER,0
	db 25,GENGAR,0
	db 34,GASTLY,HAUNTER,0
	db 38,HAUNTER,0
	db 33,GASTLY,GASTLY,HAUNTER,0
AgathaData:
	db $FF,66,GENGAR,66,GOLBAT,65,PERSIAN,68,ARBOK,69,PARASECT,70,GENGAR,0
LanceData:
	db $FF,68,GYARADOS,66,DRAGONAIR,69,CHARIZARD,66,DRAGONAIR,70,AERODACTYL,72,DRAGONITE,0
DeadlyData:
	db 15,ODDISH,ODDISH,0 ;mikov 1 - ROUTE 24/25 battles
	db 14,ONIX,ONIX,0 ; bobov 1
	db 15,MACHOP,MACHOP,0 ; gunkov 1
	db 15,DIGLETT,DIGLETT,0 ; karkov 1
	db 16,ZUBAT,ZUBAT,0 ; robotnov 1
	db 17,MAGNEMITE,MAGNEMITE,0 ; rolv 1
	db 17,PIKACHU,PIKACHU,0 ; sputnov 1
	db 19,TAUROS,0 ; vladov 1
	db 19,DRATINI,0 ; adolv 1
	db $FF,18,GEODUDE,19,GOLDEEN,21,BLOBBOS,0 ; asimov 1
	db 24,GLOOM,GLOOM,0 ; mikov 2 - POKEMON TOWER battles
	db 24,ONIX,ONIX,0 ; bobov 2
	db 23,MACHOKE,MACHOKE,0 ; gunkov 2
	db 24,DUGTRIO,DUGTRIO,0 ; karkov 2
	db 25,GOLBAT,GOLBAT,0 ; robotnov 2
	db 24,MAGNETON,MAGNETON,0 ; rolv 2
	db 26,PIKACHU,PIKACHU,0 ; sputnov 2
	db 28,TAUROS,0 ; vladov 2
	db 28,DRATINI,0 ; adolv 2
	db $FF,27,GRAVELER,30,SEAKING,32,BLOBBOS,0 ; asimov 2
	db 28,GLOOM,VICTREEBEL,VILEPLUME,0 ; mikov 3 - SILPH CO. battles 15
	db 28,ONIX,GRAVELER,ONIX,GOLEM,0 ; bobov 3 16 
	db 28,MACHOKE,MACHOKE,HITMONCHAN,0 ; gunkov 3 17
	db 29,DUGTRIO,SANDSLASH,DUGTRIO,0 ; karkov 3 18
	db 29,GOLBAT,HAUNTER,GOLBAT,0 ; robotnov 3 19
	db 29,MAGNETON,ELECTRODE,MAGNETON,0 ; rolv 3 1a
	db 30,PIKACHU,ELECTABUZZ,RAICHU,0 ; sputnov 3 1b
	db 35,TAUROS,0 ; vladov 3 1c
	db 30,DRAGONAIR,DRAGONAIR,0 ; adolv 3 1d
	db $FF,34,GOLEM,34,SEAKING,40,BLOBBOS,0 ; asimov 3 1e
RedData:
	db $FF,90,PIKACHU,85,VENUSAUR,85,CHARIZARD,85,BLASTOISE,85,JUMPEON,85,SNORLAX,0
