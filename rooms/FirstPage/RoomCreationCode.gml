/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4213CAB7
/// @DnDArgument : "soundid" "sndBGM2"
/// @DnDSaveInfo : "soundid" "sndBGM2"
var l4213CAB7_0 = sndBGM2;if (audio_is_playing(l4213CAB7_0)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B1C64F1
	/// @DnDParent : 4213CAB7
	/// @DnDArgument : "soundid" "sndBGM2"
	/// @DnDSaveInfo : "soundid" "sndBGM2"
	audio_stop_sound(sndBGM2);}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 47D7CAE8
/// @DnDArgument : "var" "global.varNumOfRebirth"
global.varNumOfRebirth = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 798CDA42
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.isSoundOnOff"
global.isSoundOnOff = 1;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0867A616
/// @DnDArgument : "soundid" "sndBGM1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sndBGM1"
var l0867A616_0 = sndBGM1;if (!audio_is_playing(l0867A616_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2ABC3611
	/// @DnDParent : 0867A616
	/// @DnDArgument : "soundid" "sndBGM1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "sndBGM1"
	audio_play_sound(sndBGM1, 0, 1, 1.0, undefined, 1.0);}