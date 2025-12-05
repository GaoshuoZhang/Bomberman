/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1FC1A246
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 449C5180
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 059548D6
	/// @DnDParent : 449C5180
	/// @DnDArgument : "spriteind" "sprMonsPurple_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_RIGHT"
	sprite_index = sprMonsPurple_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 145FAC80
	/// @DnDParent : 449C5180
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70707A52
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 272CE090
	/// @DnDParent : 70707A52
	/// @DnDArgument : "spriteind" "sprMonsPurple_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_UP"
	sprite_index = sprMonsPurple_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 671AE179
	/// @DnDParent : 70707A52
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66F84FF7
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F399DD0
	/// @DnDParent : 66F84FF7
	/// @DnDArgument : "spriteind" "sprMonsPurple_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_LEFT"
	sprite_index = sprMonsPurple_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 13FAFDAB
	/// @DnDParent : 66F84FF7
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4484D018
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A2CD9E7
	/// @DnDParent : 4484D018
	/// @DnDArgument : "spriteind" "sprMonsPurple_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_DOWN"
	sprite_index = sprMonsPurple_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 39613583
	/// @DnDParent : 4484D018
	/// @DnDArgument : "direction" "270"
	direction = 270;}