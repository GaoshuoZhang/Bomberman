/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05F9E384
/// @DnDArgument : "var" "tempVarFireFlyToY"
tempVarFireFlyToY = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6BB4DF59
/// @DnDArgument : "target" "tempVarFireFlyToY"
/// @DnDArgument : "instvar" "1"
tempVarFireFlyToY = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56C51F4B
/// @DnDArgument : "var" " (tempVarFireFlyToY) - (tempVarFireFlyFromY )"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.varWaveGrade  * 32 - 8"
if( (tempVarFireFlyToY) - (tempVarFireFlyFromY ) >= global.varWaveGrade  * 32 - 8){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DC3B342
	/// @DnDParent : 56C51F4B
	instance_destroy();}