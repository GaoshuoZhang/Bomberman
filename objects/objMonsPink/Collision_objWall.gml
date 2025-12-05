/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0B3A5A1D
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 293310C3
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36D2B075
	/// @DnDParent : 293310C3
	/// @DnDArgument : "spriteind" "sprMonsPink_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_RIGHT"
	sprite_index = sprMonsPink_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 52A7105A
	/// @DnDParent : 293310C3
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 722537BB
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67A28878
	/// @DnDParent : 722537BB
	/// @DnDArgument : "spriteind" "sprMonsPink_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_UP"
	sprite_index = sprMonsPink_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 2C44B69B
	/// @DnDParent : 722537BB
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BA94701
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A180D27
	/// @DnDParent : 6BA94701
	/// @DnDArgument : "spriteind" "sprMonsPink_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_LEFT"
	sprite_index = sprMonsPink_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 6CFAABF2
	/// @DnDParent : 6BA94701
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7072AC0E
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 372791C3
	/// @DnDParent : 7072AC0E
	/// @DnDArgument : "spriteind" "sprMonsPink_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_DOWN"
	sprite_index = sprMonsPink_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 598131DA
	/// @DnDParent : 7072AC0E
	/// @DnDArgument : "direction" "270"
	direction = 270;}