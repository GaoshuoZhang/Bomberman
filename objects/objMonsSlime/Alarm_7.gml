/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64AF3E8A
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3C0369E7
/// @DnDArgument : "var" "PorpDrop"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "7"
var PorpDrop = floor(random_range(0, 7 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 598B2EAA
/// @DnDArgument : "var" "PorpDrop"
if(PorpDrop == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57EE6FB7
	/// @DnDParent : 598B2EAA
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "objGlove"
	/// @DnDSaveInfo : "objectid" "objGlove"
	instance_create_layer(random(room_width), random(room_height), "Instances", objGlove);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21A7A461
/// @DnDArgument : "var" "PorpDrop"
/// @DnDArgument : "value" "1"
if(PorpDrop == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68C169FB
	/// @DnDParent : 21A7A461
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "objOneMoreLonger"
	/// @DnDSaveInfo : "objectid" "objOneMoreLonger"
	instance_create_layer(random(room_width), random(room_height), "Instances", objOneMoreLonger);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 734A12BF
/// @DnDArgument : "var" "PorpDrop"
/// @DnDArgument : "value" "2"
if(PorpDrop == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0096DF02
	/// @DnDParent : 734A12BF
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "objOneMoreBomb"
	/// @DnDSaveInfo : "objectid" "objOneMoreBomb"
	instance_create_layer(random(room_width), random(room_height), "Instances", objOneMoreBomb);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C781C17
/// @DnDArgument : "var" "PorpDrop"
/// @DnDArgument : "value" "3"
if(PorpDrop == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43A7E515
	/// @DnDParent : 6C781C17
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "objShield"
	/// @DnDSaveInfo : "objectid" "objShield"
	instance_create_layer(random(room_width), random(room_height), "Instances", objShield);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43E96547
/// @DnDArgument : "var" "PorpDrop"
/// @DnDArgument : "value" "4"
if(PorpDrop == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 750134E6
	/// @DnDParent : 43E96547
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "objShoe"
	/// @DnDSaveInfo : "objectid" "objShoe"
	instance_create_layer(random(room_width), random(room_height), "Instances", objShoe);}