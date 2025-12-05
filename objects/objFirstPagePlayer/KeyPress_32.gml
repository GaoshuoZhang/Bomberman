/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 69F223D3
/// @DnDArgument : "soundid" "sndChooseMenu"
/// @DnDSaveInfo : "soundid" "sndChooseMenu"
audio_play_sound(sndChooseMenu, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C3D553A
/// @DnDArgument : "var" "global.FirstpagePick"
/// @DnDArgument : "value" "1"
if(global.FirstpagePick == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C703A63
	/// @DnDParent : 3C3D553A
	/// @DnDArgument : "room" "Level_1"
	/// @DnDSaveInfo : "room" "Level_1"
	room_goto(Level_1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 059BCBF2
/// @DnDArgument : "var" "global.FirstpagePick"
/// @DnDArgument : "value" "2"
if(global.FirstpagePick == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D72E894
	/// @DnDParent : 059BCBF2
	/// @DnDArgument : "room" "HelpPage"
	/// @DnDSaveInfo : "room" "HelpPage"
	room_goto(HelpPage);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4D51A2
/// @DnDArgument : "var" "global.FirstpagePick"
/// @DnDArgument : "value" "3"
if(global.FirstpagePick == 3){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 29C3C836
	/// @DnDParent : 0A4D51A2
	game_end();}