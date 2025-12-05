/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3ABB82E0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-48"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l3ABB82E0_0 = instance_place(x + 0, y + -48, [objPlayerBomb]);if (!(l3ABB82E0_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2654D7D4
	/// @DnDParent : 3ABB82E0
	/// @DnDArgument : "spriteind" "sprPlayerUP_WALK"
	/// @DnDSaveInfo : "spriteind" "sprPlayerUP_WALK"
	sprite_index = sprPlayerUP_WALK;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3D6A9239
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-48"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l3D6A9239_0 = instance_place(x + 0, y + -48, [objPlayerBomb]);if ((l3D6A9239_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 39BB0CC0
	/// @DnDParent : 3D6A9239
	/// @DnDArgument : "spriteind" "sprPlayerUP_PUSH"
	/// @DnDSaveInfo : "spriteind" "sprPlayerUP_PUSH"
	sprite_index = sprPlayerUP_PUSH;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 645D1C81
	/// @DnDParent : 3D6A9239
	/// @DnDArgument : "soundid" "sndPushBomb"
	/// @DnDSaveInfo : "soundid" "sndPushBomb"
	audio_play_sound(sndPushBomb, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3F5A5048
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3DACAC83
/// @DnDArgument : "speed" "global.varPlayerSpeed"
speed = global.varPlayerSpeed;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2373547D
/// @DnDArgument : "soundid" "sndFootStep"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndFootStep"
audio_play_sound(sndFootStep, 0, 1, 1.0, undefined, 1.0);