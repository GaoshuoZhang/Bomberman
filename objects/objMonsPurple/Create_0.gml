/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F56B460
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 90);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F288112
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 34F8F224
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76164936
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B775867
	/// @DnDParent : 76164936
	/// @DnDArgument : "spriteind" "sprMonsPurple_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_RIGHT"
	sprite_index = sprMonsPurple_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 1CF634A1
	/// @DnDParent : 76164936
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2548B389
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40D5614F
	/// @DnDParent : 2548B389
	/// @DnDArgument : "spriteind" "sprMonsPurple_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_UP"
	sprite_index = sprMonsPurple_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 14CC5C39
	/// @DnDParent : 2548B389
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03DBE1C2
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20E29197
	/// @DnDParent : 03DBE1C2
	/// @DnDArgument : "spriteind" "sprMonsPurple_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_LEFT"
	sprite_index = sprMonsPurple_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 6553AAEC
	/// @DnDParent : 03DBE1C2
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 666E14BF
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F8B0E4C
	/// @DnDParent : 666E14BF
	/// @DnDArgument : "spriteind" "sprMonsPurple_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_DOWN"
	sprite_index = sprMonsPurple_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 03DD9BB5
	/// @DnDParent : 666E14BF
	/// @DnDArgument : "direction" "270"
	direction = 270;}