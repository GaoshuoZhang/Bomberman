/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 49D614C6
/// @DnDApplyTo : {objFirstPagePlayer}
/// @DnDArgument : "x" "192"
/// @DnDArgument : "y" "404.5"
with(objFirstPagePlayer) {
x = 192;y = 404.5;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0A700BAE
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.FirstpagePick"
global.FirstpagePick = 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0D624DE3
/// @DnDArgument : "soundid" "sndChooseMenu"
/// @DnDSaveInfo : "soundid" "sndChooseMenu"
audio_play_sound(sndChooseMenu, 0, 0, 1.0, undefined, 1.0);