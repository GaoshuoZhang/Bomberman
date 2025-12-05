/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2D82CFF1
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 77C5AAFA
/// @DnDArgument : "soundid" "sndBombExplosion1"
/// @DnDSaveInfo : "soundid" "sndBombExplosion1"
audio_play_sound(sndBombExplosion1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 026CE00A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireUP"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireUP"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireUP);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 50EB4920
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireDOWN"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireDOWN"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireDOWN);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 194AB1C8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireLEFT"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireLEFT"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireLEFT);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69D45E3A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireRIGHT"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireRIGHT"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireRIGHT);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C703CF7
/// @DnDArgument : "objind" "objExplosionAni"
/// @DnDSaveInfo : "objind" "objExplosionAni"
instance_change(objExplosionAni, true);