Music_SurfingPikachu::
	dbw ((3 - 1) << 6) | CH0, Music_SurfingPikachu_Ch1
	dbw CH1, Music_SurfingPikachu_Ch2
	dbw CH2, Music_SurfingPikachu_Ch3

Music_MeetJessieJames::
	dbw ((3 - 1) << 6) | CH0, Music_MeetJessieJames_Ch1
	dbw CH1, Music_MeetJessieJames_Ch2
	dbw CH2, Music_MeetJessieJames_Ch3

Music_DefeatedTrainer::
	dbw ( $80 | CH0 ), Music_DefeatedTrainer_Ch1
	dbw CH1, Music_DefeatedTrainer_Ch2
	dbw CH2, Music_DefeatedTrainer_Ch3

Music_DefeatedWildMon::
	dbw ( $80 | CH0 ), Music_DefeatedWildMon_Ch1
	dbw CH1, Music_DefeatedWildMon_Ch2
	dbw CH2, Music_DefeatedWildMon_Ch3

Music_DefeatedGymLeader::
	dbw ( $80 | CH0 ), Music_DefeatedGymLeader_Ch1
	dbw CH1, Music_DefeatedGymLeader_Ch2
	dbw CH2, Music_DefeatedGymLeader_Ch3
	
Music_YellowUnusedSong::
	dbw ((4 - 1) << 6) | CH0, Music_YellowUnusedSong_Ch1
	dbw CH1, Music_YellowUnusedSong_Ch2
	dbw CH2, Music_YellowUnusedSong_Ch3
	dbw CH3, Music_YellowUnusedSong_Ch4

Music_GBPrinter::
	dbw ((1 - 1) << 6) | CH2, Music_GBPrinter_Ch3
