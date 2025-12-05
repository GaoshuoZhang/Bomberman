/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F94348
/// @DnDArgument : "var" "tempVarFireFlyToX"
tempVarFireFlyToX = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 67A3E52F
/// @DnDArgument : "target" "tempVarFireFlyToX"
tempVarFireFlyToX = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58803F4F
/// @DnDArgument : "var" "(tempVarFireFlyToX) - (tempVarFireFlyFromX )"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.varWaveGrade  * 32 - 8"
if((tempVarFireFlyToX) - (tempVarFireFlyFromX ) >= global.varWaveGrade  * 32 - 8){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 584EEF7F
	/// @DnDParent : 58803F4F
	instance_destroy();}