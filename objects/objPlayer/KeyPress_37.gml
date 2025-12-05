/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 616E4339
/// @DnDArgument : "x" "-48"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l616E4339_0 = instance_place(x + -48, y + 0, [objPlayerBomb]);if (!(l616E4339_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2654D7D4
	/// @DnDParent : 616E4339
	/// @DnDArgument : "spriteind" "sprPlayerLEFT_WALK"
	/// @DnDSaveInfo : "spriteind" "sprPlayerLEFT_WALK"
	sprite_index = sprPlayerLEFT_WALK;
	image_index = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 202131DE
/// @DnDArgument : "x" "-48"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var l202131DE_0 = instance_place(x + -48, y + 0, [objPlayerBomb]);if ((l202131DE_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DA93E61
	/// @DnDParent : 202131DE
	/// @DnDArgument : "spriteind" "sprPlayerLEFT_PUSH"
	/// @DnDSaveInfo : "spriteind" "sprPlayerLEFT_PUSH"
	sprite_index = sprPlayerLEFT_PUSH;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F989879
	/// @DnDParent : 202131DE
	/// @DnDArgument : "soundid" "sndPushBomb"
	/// @DnDSaveInfo : "soundid" "sndPushBomb"
	audio_play_sound(sndPushBomb, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3091DAFB
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A8B99C4
/// @DnDArgument : "speed" "global.varPlayerSpeed"
speed = global.varPlayerSpeed;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 65181B75
/// @DnDArgument : "soundid" "sndFootStep"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sndFootStep"
audio_play_sound(sndFootStep, 0, 1, 1.0, undefined, 1.0);