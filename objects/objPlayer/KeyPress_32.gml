/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 66DA7663
move_snap(32, 32);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4777BAB1
/// @DnDArgument : "var" "global.varBombNum"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(global.varBombNum > 5){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 07D05D4E
	/// @DnDParent : 4777BAB1
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "global.varBombNum"
	global.varBombNum = 5;}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 3963E011
/// @DnDArgument : "var" "varBombNumNow"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objPlayerBomb"
/// @DnDSaveInfo : "object" "objPlayerBomb"
var varBombNumNow = instance_number(objPlayerBomb);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 062A7A4E
/// @DnDArgument : "var" "varBombNumNow"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.varBombNum"
if(varBombNumNow < global.varBombNum){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26EC1177
	/// @DnDParent : 062A7A4E
	/// @DnDArgument : "xpos" "16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objPlayerBomb"
	/// @DnDSaveInfo : "objectid" "objPlayerBomb"
	instance_create_layer(x + 16, y + 16, "Instances", objPlayerBomb);}