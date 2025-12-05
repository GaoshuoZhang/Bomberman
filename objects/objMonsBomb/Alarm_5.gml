/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DE6CCF1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objMonsBombFireDOWN"
/// @DnDSaveInfo : "objectid" "objMonsBombFireDOWN"
instance_create_layer(x + 0, y + 0, "Instances", objMonsBombFireDOWN);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C518047
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objMonsBombFireUP"
/// @DnDSaveInfo : "objectid" "objMonsBombFireUP"
instance_create_layer(x + 0, y + 0, "Instances", objMonsBombFireUP);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37E265BB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objMonsBombFireLEFT"
/// @DnDSaveInfo : "objectid" "objMonsBombFireLEFT"
instance_create_layer(x + 0, y + 0, "Instances", objMonsBombFireLEFT);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B68B8F1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objMonsBombFireRIGHT"
/// @DnDSaveInfo : "objectid" "objMonsBombFireRIGHT"
instance_create_layer(x + 0, y + 0, "Instances", objMonsBombFireRIGHT);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F3E5215
/// @DnDArgument : "objind" "objExplosionAni"
/// @DnDSaveInfo : "objind" "objExplosionAni"
instance_change(objExplosionAni, true);