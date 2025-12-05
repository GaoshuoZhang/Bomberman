/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7E003AD2
/// @DnDArgument : "x" "48"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l7E003AD2_0 = instance_place(x + 48, y + 0, [objPlayerBomb]);if (!(l7E003AD2_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2654D7D4
	/// @DnDParent : 7E003AD2
	/// @DnDArgument : "spriteind" "sprPlayerRIGHT_WALK"
	/// @DnDSaveInfo : "spriteind" "sprPlayerRIGHT_WALK"
	sprite_index = sprPlayerRIGHT_WALK;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 752D70D7
/// @DnDArgument : "x" "48"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l752D70D7_0 = instance_place(x + 48, y + 0, [objPlayerBomb]);if ((l752D70D7_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D030451
	/// @DnDParent : 752D70D7
	/// @DnDArgument : "spriteind" "sprPlayerRIGHT_PUSH"
	/// @DnDSaveInfo : "spriteind" "sprPlayerRIGHT_PUSH"
	sprite_index = sprPlayerRIGHT_PUSH;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 12BDC455
	/// @DnDParent : 752D70D7
	/// @DnDArgument : "soundid" "sndPushBomb"
	/// @DnDSaveInfo : "soundid" "sndPushBomb"
	audio_play_sound(sndPushBomb, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3F5A5048
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7FBABA8C
/// @DnDArgument : "speed" "global.varPlayerSpeed"
speed = global.varPlayerSpeed;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 449CFF05
/// @DnDArgument : "soundid" "sndFootStep"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndFootStep"
audio_play_sound(sndFootStep, 0, 1, 1.0, undefined, 1.0);