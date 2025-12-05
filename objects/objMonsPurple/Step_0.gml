/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4FFDB98C
/// @DnDArgument : "var" "varMonsPinkBomb"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "1000"
var varMonsPinkBomb = floor(random_range(1, 1000 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4220A128
/// @DnDArgument : "var" "varMonsPinkBomb"
/// @DnDArgument : "value" "500"
if(varMonsPinkBomb == 500){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73D676A1
	/// @DnDParent : 4220A128
	/// @DnDArgument : "xpos" "16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objMonsBomb"
	/// @DnDSaveInfo : "objectid" "objMonsBomb"
	instance_create_layer(x + 16, y + 16, "Instances", objMonsBomb);}