/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 4610749F
move_snap(32, 32);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 398C42CD
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varPinkRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19437A02
/// @DnDArgument : "var" "varPinkRandomDirection"
if(varPinkRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6665BDF1
	/// @DnDParent : 19437A02
	/// @DnDArgument : "spriteind" "sprMonsPurple_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_RIGHT"
	sprite_index = sprMonsPurple_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 49443B07
	/// @DnDParent : 19437A02
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66252FAA
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "1"
if(varPinkRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09D6C651
	/// @DnDParent : 66252FAA
	/// @DnDArgument : "spriteind" "sprMonsPurple_UP"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_UP"
	sprite_index = sprMonsPurple_UP;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 4ED80699
	/// @DnDParent : 66252FAA
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3491E388
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "2"
if(varPinkRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46961F4C
	/// @DnDParent : 3491E388
	/// @DnDArgument : "spriteind" "sprMonsPurple_LEFT"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_LEFT"
	sprite_index = sprMonsPurple_LEFT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 6A9FBC0D
	/// @DnDParent : 3491E388
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41847373
/// @DnDArgument : "var" "varPinkRandomDirection"
/// @DnDArgument : "value" "3"
if(varPinkRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52203EBD
	/// @DnDParent : 41847373
	/// @DnDArgument : "spriteind" "sprMonsPurple_DOWN"
	/// @DnDSaveInfo : "spriteind" "sprMonsPurple_DOWN"
	sprite_index = sprMonsPurple_DOWN;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 43C954E9
	/// @DnDParent : 41847373
	/// @DnDArgument : "direction" "270"
	direction = 270;}