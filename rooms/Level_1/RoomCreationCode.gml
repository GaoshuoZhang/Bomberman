/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 37B6DE7A
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 51EA32C3
/// @DnDArgument : "soundid" "sndBGM2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndBGM2"
audio_play_sound(sndBGM2, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67037B84
/// @DnDArgument : "var" "global.isSoundOnOff"
if(global.isSoundOnOff == 0){	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0CDEFD07
	/// @DnDParent : 67037B84
	/// @DnDArgument : "sound" "sndBGM2"
	/// @DnDSaveInfo : "sound" "sndBGM2"
	audio_pause_sound(sndBGM2);}