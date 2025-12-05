/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55ADF401
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 1);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 361403C4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "objPlayer"
var l361403C4_0 = instance_place(x + 0, y + 0, [objPlayer]);if (!(l361403C4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4B7D243E
	/// @DnDParent : 361403C4
	/// @DnDArgument : "var" "global.isPlayOnBomb"
	global.isPlayOnBomb = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 709E722D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlayer"
/// @DnDSaveInfo : "object" "objPlayer"
var l709E722D_0 = instance_place(x + 0, y + 0, [objPlayer]);if ((l709E722D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2418E98F
	/// @DnDParent : 709E722D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.isPlayOnBomb"
	global.isPlayOnBomb = 1;}