/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BE379C0
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA205B3
/// @DnDArgument : "var" "global.isPlayerInvincibility"
if(global.isPlayerInvincibility == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3E1C356C
	/// @DnDParent : 7DA205B3
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.varPlayerHealth"
	global.varPlayerHealth += -1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0CB9918C
	/// @DnDParent : 7DA205B3
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.isPlayerInvincibility"
	global.isPlayerInvincibility = 1;}