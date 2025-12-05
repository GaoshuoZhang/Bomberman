/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6F37CA94
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "48"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l6F37CA94_0 = instance_place(x + 0, y + 48, [objPlayerBomb]);if (!(l6F37CA94_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0763FEC3
	/// @DnDParent : 6F37CA94
	/// @DnDArgument : "spriteind" "sprPlayerDOWN_WALK"
	/// @DnDSaveInfo : "spriteind" "sprPlayerDOWN_WALK"
	sprite_index = sprPlayerDOWN_WALK;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 62F07CAB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "48"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l62F07CAB_0 = instance_place(x + 0, y + 48, [objPlayerBomb]);if ((l62F07CAB_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E8E8870
	/// @DnDParent : 62F07CAB
	/// @DnDArgument : "spriteind" "sprPlayerDOWN_PUSH"
	/// @DnDSaveInfo : "spriteind" "sprPlayerDOWN_PUSH"
	sprite_index = sprPlayerDOWN_PUSH;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 56FA9B3A
	/// @DnDParent : 62F07CAB
	/// @DnDArgument : "soundid" "sndPushBomb"
	/// @DnDSaveInfo : "soundid" "sndPushBomb"
	audio_play_sound(sndPushBomb, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 59542EE4
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 77590A0D
/// @DnDArgument : "speed" "global.varPlayerSpeed"
speed = global.varPlayerSpeed;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 70EBF0A1
/// @DnDArgument : "soundid" "sndFootStep"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndFootStep"
audio_play_sound(sndFootStep, 0, 1, 1.0, undefined, 1.0);