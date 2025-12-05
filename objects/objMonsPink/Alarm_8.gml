/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1AE96D5E
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 90);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 26E65E4B
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 524F0AF9
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 605090E2
	/// @DnDParent : 524F0AF9
	/// @DnDArgument : "spriteind" "sprMonsPink_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_RIGHT"
	sprite_index = sprMonsPink_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 43E4F2D5
	/// @DnDParent : 524F0AF9
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D4D1D22
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B7305C2
	/// @DnDParent : 7D4D1D22
	/// @DnDArgument : "spriteind" "sprMonsPink_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_UP"
	sprite_index = sprMonsPink_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 10279C48
	/// @DnDParent : 7D4D1D22
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9A8260
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A7BF1AB
	/// @DnDParent : 7C9A8260
	/// @DnDArgument : "spriteind" "sprMonsPink_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_LEFT"
	sprite_index = sprMonsPink_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 59B17184
	/// @DnDParent : 7C9A8260
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53A7D2AA
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0336E8F2
	/// @DnDParent : 53A7D2AA
	/// @DnDArgument : "spriteind" "sprMonsPink_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPink_DOWN"
	sprite_index = sprMonsPink_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 61777980
	/// @DnDParent : 53A7D2AA
	/// @DnDArgument : "direction" "270"
	direction = 270;}