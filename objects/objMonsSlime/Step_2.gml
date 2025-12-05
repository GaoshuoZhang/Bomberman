/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EFAAADC
/// @DnDArgument : "var" "global.varBossHealth"
/// @DnDArgument : "op" "3"
if(global.varBossHealth <= 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 033DEEEB
	/// @DnDParent : 3EFAAADC
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2462C93F
	/// @DnDParent : 3EFAAADC
	/// @DnDArgument : "objind" "objMonsSlime_Dead"
	/// @DnDSaveInfo : "objind" "objMonsSlime_Dead"
	instance_change(objMonsSlime_Dead, true);}