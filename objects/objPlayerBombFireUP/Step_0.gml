/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F94348
/// @DnDArgument : "var" "tempVarFireFlyToY"
tempVarFireFlyToY = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 67A3E52F
/// @DnDArgument : "target" "tempVarFireFlyToY"
/// @DnDArgument : "instvar" "1"
tempVarFireFlyToY = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58803F4F
/// @DnDArgument : "var" " (tempVarFireFlyFromY ) - (tempVarFireFlyToY) "
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.varWaveGrade  * 32 - 8"
if( (tempVarFireFlyFromY ) - (tempVarFireFlyToY)  >= global.varWaveGrade  * 32 - 8){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 217C41BA
	/// @DnDParent : 58803F4F
	instance_destroy();}