/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 735B9A8C
/// @DnDArgument : "var" "DropShield"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "9"
var DropShield = floor(random_range(0, 9 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B49FBB0
/// @DnDArgument : "var" "DropShield"
/// @DnDArgument : "value" "5"
if(DropShield == 5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 098D1886
	/// @DnDParent : 0B49FBB0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objShield"
	/// @DnDSaveInfo : "objectid" "objShield"
	instance_create_layer(x + 0, y + 0, "Instances", objShield);}