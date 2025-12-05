/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DE6CCF1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBossBombFireDOWN"
/// @DnDSaveInfo : "objectid" "objBossBombFireDOWN"
instance_create_layer(x + 0, y + 0, "Instances", objBossBombFireDOWN);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C518047
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBossBombFireUP"
/// @DnDSaveInfo : "objectid" "objBossBombFireUP"
instance_create_layer(x + 0, y + 0, "Instances", objBossBombFireUP);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37E265BB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBossBombFireLEFT"
/// @DnDSaveInfo : "objectid" "objBossBombFireLEFT"
instance_create_layer(x + 0, y + 0, "Instances", objBossBombFireLEFT);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B68B8F1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBossBombFireRIGHT"
/// @DnDSaveInfo : "objectid" "objBossBombFireRIGHT"
instance_create_layer(x + 0, y + 0, "Instances", objBossBombFireRIGHT);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F3E5215
/// @DnDArgument : "objind" "objExplosionAni"
/// @DnDSaveInfo : "objind" "objExplosionAni"
instance_change(objExplosionAni, true);