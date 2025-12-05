/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 174509B0
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EAC66F4
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "objPlayer"
/// @DnDSaveInfo : "objectid" "objPlayer"
instance_create_layer(32, 32, "Instances", objPlayer);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 12E6445B
/// @DnDArgument : "value" "+1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.varNumOfRebirth"
global.varNumOfRebirth += +1;