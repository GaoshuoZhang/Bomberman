/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CF44066
/// @DnDArgument : "var" "global.varWaveGrade"
/// @DnDArgument : "op" "2"
if(global.varWaveGrade > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 6B0C5E4B
	/// @DnDParent : 4CF44066
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "sprite" "sprOneMoreLonger"
	/// @DnDArgument : "stackorder" "1"
	/// @DnDArgument : "number" "global.varWaveGrade"
	/// @DnDSaveInfo : "sprite" "sprOneMoreLonger"
	var l6B0C5E4B_0 = sprite_get_height(sprOneMoreLonger);var l6B0C5E4B_1 = 0;for(var l6B0C5E4B_2 = global.varWaveGrade; l6B0C5E4B_2 > 0; --l6B0C5E4B_2) {	draw_sprite(sprOneMoreLonger, 0, 0, 32 + l6B0C5E4B_1);	l6B0C5E4B_1 += l6B0C5E4B_0;}}