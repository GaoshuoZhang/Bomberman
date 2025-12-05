/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3A604BF5
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.isPlayOnBomb"
global.isPlayOnBomb = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5CCA76C0
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AD3FDE5
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 150);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2C3EECF6
/// @DnDArgument : "soundid" "sndPutBomb"
/// @DnDSaveInfo : "soundid" "sndPutBomb"
audio_play_sound(sndPutBomb, 0, 0, 1.0, undefined, 1.0);