/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E2AD9A9
/// @DnDArgument : "objind" "objExplosionAni"
/// @DnDSaveInfo : "objind" "objExplosionAni"
instance_change(objExplosionAni, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 161D0BC8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireLEFT"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireLEFT"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireLEFT);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 193D5DCF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireUP"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireUP"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireUP);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DF72669
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireDOWN"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireDOWN"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireDOWN);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DC18A2C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerBombFireRIGHT"
/// @DnDSaveInfo : "objectid" "objPlayerBombFireRIGHT"
instance_create_layer(x + 0, y + 0, "Instances", objPlayerBombFireRIGHT);