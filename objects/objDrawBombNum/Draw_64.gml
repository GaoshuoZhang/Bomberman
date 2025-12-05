/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CF44066
/// @DnDArgument : "var" "global.varBombNum"
/// @DnDArgument : "op" "2"
if(global.varBombNum > 0){	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 6A7CA9AE
	/// @DnDParent : 4CF44066
	/// @DnDArgument : "var" "varBombNumNow"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "objPlayerBomb"
	/// @DnDSaveInfo : "object" "objPlayerBomb"
	var varBombNumNow = instance_number(objPlayerBomb);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 5F6C5B81
	/// @DnDParent : 4CF44066
	/// @DnDArgument : "x" "208"
	/// @DnDArgument : "y" "16"
	/// @DnDArgument : "sprite" "sprPlayerBomb"
	/// @DnDArgument : "number" "global.varBombNum - varBombNumNow"
	/// @DnDSaveInfo : "sprite" "sprPlayerBomb"
	var l5F6C5B81_0 = sprite_get_width(sprPlayerBomb);var l5F6C5B81_1 = 0;for(var l5F6C5B81_2 = global.varBombNum - varBombNumNow; l5F6C5B81_2 > 0; --l5F6C5B81_2) {	draw_sprite(sprPlayerBomb, 0, 208 + l5F6C5B81_1, 16);	l5F6C5B81_1 += l5F6C5B81_0;}}