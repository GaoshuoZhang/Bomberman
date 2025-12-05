/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5D785A69
/// @DnDArgument : "margin" "16"
move_wrap(1, 1, 16);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA94896
/// @DnDArgument : "var" "global.isPlayerInvincibility"
/// @DnDArgument : "value" "1"
if(global.isPlayerInvincibility == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 39AEB166
	/// @DnDParent : 6CA94896
	/// @DnDArgument : "soundid" "sndPunch"
	/// @DnDSaveInfo : "soundid" "sndPunch"
	audio_play_sound(sndPunch, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5DC6A2B2
	/// @DnDParent : 6CA94896
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A0D6EDE
	/// @DnDParent : 6CA94896
	/// @DnDArgument : "colour" "$7DFFFFFF"
	image_blend = $7DFFFFFF & $ffffff;
	image_alpha = ($7DFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 643AF7BB
	/// @DnDParent : 6CA94896
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "global.isPlayerInvincibility"
	global.isPlayerInvincibility = 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C0117C1
/// @DnDArgument : "var" "global.varHasGlove"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.varHasGlove > 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1A3E3816
	/// @DnDParent : 0C0117C1
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.varHasGlove"
	global.varHasGlove = 1;}