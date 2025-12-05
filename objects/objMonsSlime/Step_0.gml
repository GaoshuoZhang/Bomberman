/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 121F0AAD
/// @DnDArgument : "margin" "64"
move_wrap(1, 1, 64);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7BB39FBC
/// @DnDArgument : "var" "varMonsBossBomb"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "500"
var varMonsBossBomb = floor(random_range(1, 500 + 1));

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2739CBFB
/// @DnDArgument : "var" "varCountMonsBossBomb"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objBossBomb"
/// @DnDSaveInfo : "object" "objBossBomb"
var varCountMonsBossBomb = instance_number(objBossBomb);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F5F9246
/// @DnDArgument : "var" "varCountMonsBossBomb"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(varCountMonsBossBomb <= 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15786D79
	/// @DnDParent : 0F5F9246
	/// @DnDArgument : "var" "varMonsBossBomb"
	/// @DnDArgument : "value" "50"
	if(varMonsBossBomb == 50){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 409FDA99
		/// @DnDParent : 15786D79
		/// @DnDArgument : "xpos" "16"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "16"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objBossBomb"
		/// @DnDSaveInfo : "objectid" "objBossBomb"
		instance_create_layer(x + 16, y + 16, "Instances", objBossBomb);}}