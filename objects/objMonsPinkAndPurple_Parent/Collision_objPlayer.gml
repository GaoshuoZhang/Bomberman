/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22DEECCF
/// @DnDArgument : "var" "global.isPlayerInvincibility"
if(global.isPlayerInvincibility == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1FE217A7
	/// @DnDParent : 22DEECCF
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.varPlayerHealth"
	global.varPlayerHealth += -1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 45961803
	/// @DnDParent : 22DEECCF
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.isPlayerInvincibility"
	global.isPlayerInvincibility = 1;}