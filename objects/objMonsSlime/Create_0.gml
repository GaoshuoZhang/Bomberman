/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7516B5F8
/// @DnDArgument : "value" "100"
/// @DnDArgument : "var" "varBossHealth"
global.varBossHealth = 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 590A7886
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 120);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F56B460
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 300);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3CAA04B1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "varBossRandomDirection"
varBossRandomDirection = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 493CAEFF
/// @DnDArgument : "var" "varBossRandomDirection"
if(varBossRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A8A5653
	/// @DnDParent : 493CAEFF
	/// @DnDArgument : "spriteind" "sprMonsSlime_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsSlime_RIGHT"
	sprite_index = sprMonsSlime_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 761EAE5D
	/// @DnDParent : 493CAEFF
	direction = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0F2D83E0
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1818EC59
	/// @DnDParent : 0F2D83E0
	/// @DnDArgument : "var" "varBossRandomDirection"
	/// @DnDArgument : "value" "1"
	if(varBossRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 13E05AA2
		/// @DnDParent : 1818EC59
		/// @DnDArgument : "spriteind" "sprMonsSlime_UP"
		/// @DnDSaveInfo : "spriteind" "sprMonsSlime_UP"
		sprite_index = sprMonsSlime_UP;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 5F4878B0
		/// @DnDParent : 1818EC59
		/// @DnDArgument : "direction" "90"
		direction = 90;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6D6ED202
	/// @DnDParent : 0F2D83E0
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C65F7BD
		/// @DnDParent : 6D6ED202
		/// @DnDArgument : "var" "varBossRandomDirection"
		/// @DnDArgument : "value" "2"
		if(varBossRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3B91DC70
			/// @DnDParent : 5C65F7BD
			/// @DnDArgument : "spriteind" "sprMonsSlime_LEFT"
			/// @DnDSaveInfo : "spriteind" "sprMonsSlime_LEFT"
			sprite_index = sprMonsSlime_LEFT;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 4A96DC47
			/// @DnDParent : 5C65F7BD
			/// @DnDArgument : "direction" "180"
			direction = 180;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 511F795D
		/// @DnDParent : 6D6ED202
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4104C1A0
			/// @DnDParent : 511F795D
			/// @DnDArgument : "var" "varBossRandomDirection"
			/// @DnDArgument : "value" "3"
			if(varBossRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 251DB99F
				/// @DnDParent : 4104C1A0
				/// @DnDArgument : "spriteind" "sprMonsSlime_DOWN"
				/// @DnDSaveInfo : "spriteind" "sprMonsSlime_DOWN"
				sprite_index = sprMonsSlime_DOWN;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
				/// @DnDVersion : 1
				/// @DnDHash : 5856163E
				/// @DnDParent : 4104C1A0
				/// @DnDArgument : "direction" "270"
				direction = 270;}}}}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F288112
/// @DnDArgument : "speed" "1"
speed = 1;