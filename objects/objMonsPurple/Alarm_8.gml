/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1AE96D5E
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6245F65A
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D534E4
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47D66CA0
	/// @DnDParent : 33D534E4
	/// @DnDArgument : "spriteind" "sprMonsPurple_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_RIGHT"
	sprite_index = sprMonsPurple_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 3F6F3514
	/// @DnDParent : 33D534E4
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A9A0A0F
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63A51741
	/// @DnDParent : 2A9A0A0F
	/// @DnDArgument : "spriteind" "sprMonsPurple_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_UP"
	sprite_index = sprMonsPurple_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 546722D4
	/// @DnDParent : 2A9A0A0F
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1186DC18
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 632D82EE
	/// @DnDParent : 1186DC18
	/// @DnDArgument : "spriteind" "sprMonsPurple_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_LEFT"
	sprite_index = sprMonsPurple_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 057E48D9
	/// @DnDParent : 1186DC18
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7980FC01
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 124AF4F1
	/// @DnDParent : 7980FC01
	/// @DnDArgument : "spriteind" "sprMonsPurple_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_DOWN"
	sprite_index = sprMonsPurple_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 4F7467BF
	/// @DnDParent : 7980FC01
	/// @DnDArgument : "direction" "270"
	direction = 270;}