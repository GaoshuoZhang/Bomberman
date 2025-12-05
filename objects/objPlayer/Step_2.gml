/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6824C2A0
/// @DnDArgument : "var" "global.varPlayerHealth"
/// @DnDArgument : "op" "3"
if(global.varPlayerHealth <= 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2816776A
	/// @DnDParent : 6824C2A0
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A7474B8
	/// @DnDParent : 6824C2A0
	/// @DnDArgument : "soundid" "sndPlayerDeath"
	/// @DnDSaveInfo : "soundid" "sndPlayerDeath"
	audio_play_sound(sndPlayerDeath, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F3C74F7
	/// @DnDParent : 6824C2A0
	/// @DnDArgument : "objind" "objPlayerDead"
	/// @DnDSaveInfo : "objind" "objPlayerDead"
	instance_change(objPlayerDead, true);}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 12850562
/// @DnDArgument : "var" "varCountPinkAndPurple"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objMonsPinkAndPurple_Parent"
/// @DnDSaveInfo : "object" "objMonsPinkAndPurple_Parent"
var varCountPinkAndPurple = instance_number(objMonsPinkAndPurple_Parent);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 0976EFCA
/// @DnDArgument : "var" "varCounBoss"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objMonsSlime"
/// @DnDSaveInfo : "object" "objMonsSlime"
var varCounBoss = instance_number(objMonsSlime);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 74F0DA2A
/// @DnDArgument : "var" "varCounBossDead"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objMonsSlime_Dead"
/// @DnDSaveInfo : "object" "objMonsSlime_Dead"
var varCounBossDead = instance_number(objMonsSlime_Dead);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14893A2C
/// @DnDArgument : "var" "varCountPinkAndPurple + varCounBoss +  varCounBossDead"
if(varCountPinkAndPurple + varCounBoss +  varCounBossDead == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 129A759B
	/// @DnDParent : 14893A2C
	/// @DnDArgument : "xpos" "576"
	/// @DnDArgument : "ypos" "36"
	/// @DnDArgument : "objectid" "objDoor"
	/// @DnDSaveInfo : "objectid" "objDoor"
	instance_create_layer(576, 36, "Instances", objDoor);}