/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CF44066
/// @DnDArgument : "var" "global.varPlayerHealth"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.varPlayerHealth > 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 5F6C5B81
	/// @DnDParent : 4CF44066
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "sprite" "sprShield"
	/// @DnDArgument : "number" "global.varPlayerHealth - 1"
	/// @DnDSaveInfo : "sprite" "sprShield"
	var l5F6C5B81_0 = sprite_get_width(sprShield);var l5F6C5B81_1 = 0;for(var l5F6C5B81_2 = global.varPlayerHealth - 1; l5F6C5B81_2 > 0; --l5F6C5B81_2) {	draw_sprite(sprShield, 0, 32 + l5F6C5B81_1, 0);	l5F6C5B81_1 += l5F6C5B81_0;}}