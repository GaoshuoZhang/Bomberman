/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 19ED1F13
/// @DnDArgument : "value" "+1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.varWaveGrade"
global.varWaveGrade += +1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CCF8107
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4736A033
/// @DnDArgument : "var" "global.varWaveGrade"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(global.varWaveGrade > 5){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 74E094DC
	/// @DnDParent : 4736A033
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "global.varWaveGrade"
	global.varWaveGrade = 5;}