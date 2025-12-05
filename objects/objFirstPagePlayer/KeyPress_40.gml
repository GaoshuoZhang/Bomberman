/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3B67A4
/// @DnDArgument : "var" "global.FirstpagePick"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(global.FirstpagePick < 3){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56E87340
	/// @DnDParent : 5A3B67A4
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "+71"
	/// @DnDArgument : "y_relative" "1"
	x += 0;y += +71;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 269D3829
	/// @DnDParent : 5A3B67A4
	/// @DnDArgument : "value" "+1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.FirstpagePick"
	global.FirstpagePick += +1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D23FFA5
	/// @DnDParent : 5A3B67A4
	/// @DnDArgument : "soundid" "sndChooseMenu"
	/// @DnDSaveInfo : "soundid" "sndChooseMenu"
	audio_play_sound(sndChooseMenu, 0, 0, 1.0, undefined, 1.0);}