/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 4762BBC4
move_snap(32, 32);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC3F469
/// @DnDArgument : "var" "global.isPlayerInvincibility"
if(global.isPlayerInvincibility == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1BEFE7B5
	/// @DnDParent : 0AC3F469
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.varPlayerHealth"
	global.varPlayerHealth += -1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0DE6449B
	/// @DnDParent : 0AC3F469
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.isPlayerInvincibility"
	global.isPlayerInvincibility = 1;}