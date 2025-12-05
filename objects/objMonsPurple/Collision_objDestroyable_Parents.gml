/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 552563ED
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06FA13E1
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1064699C
	/// @DnDParent : 06FA13E1
	/// @DnDArgument : "spriteind" "sprMonsPurple_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_RIGHT"
	sprite_index = sprMonsPurple_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 33A59245
	/// @DnDParent : 06FA13E1
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43F54E9C
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 74991A7A
	/// @DnDParent : 43F54E9C
	/// @DnDArgument : "spriteind" "sprMonsPurple_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_UP"
	sprite_index = sprMonsPurple_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 32EAB167
	/// @DnDParent : 43F54E9C
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F273374
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2917931C
	/// @DnDParent : 0F273374
	/// @DnDArgument : "spriteind" "sprMonsPurple_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_LEFT"
	sprite_index = sprMonsPurple_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 42DA2C43
	/// @DnDParent : 0F273374
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68329CF3
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 185D3BD7
	/// @DnDParent : 68329CF3
	/// @DnDArgument : "spriteind" "sprMonsPurple_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_DOWN"
	sprite_index = sprMonsPurple_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 76B9CF7E
	/// @DnDParent : 68329CF3
	/// @DnDArgument : "direction" "270"
	direction = 270;}