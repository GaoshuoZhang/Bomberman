/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53AF75A3
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
/// @DnDArgument : "var" "(tempVarFireFlyFromX ) - (tempVarFireFlyToX)"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.varWaveGrade  * 32 - 8"
if((tempVarFireFlyFromX ) - (tempVarFireFlyToX) >= global.varWaveGrade  * 32 - 8){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B1A4EFE
	/// @DnDParent : 58803F4F
	instance_destroy();}