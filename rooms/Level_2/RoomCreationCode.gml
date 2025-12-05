/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 704CFCD9
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 62BFE221
/// @DnDArgument : "soundid" "sndBGM2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndBGM2"
audio_play_sound(sndBGM2, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24222BB5
/// @DnDArgument : "var" "global.isSoundOnOff"
if(global.isSoundOnOff == 0){	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 05EA7E34
	/// @DnDParent : 24222BB5
	/// @DnDArgument : "sound" "sndBGM2"
	/// @DnDSaveInfo : "sound" "sndBGM2"
	audio_pause_sound(sndBGM2);}