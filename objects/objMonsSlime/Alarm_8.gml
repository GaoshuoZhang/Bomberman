/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1AE96D5E
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 300);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2A98CCF6
/// @DnDArgument : "var" "varBossRandomDirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var varBossRandomDirection = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 159D2A0E
/// @DnDArgument : "var" "varBossRandomDirection"
if(varBossRandomDirection == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5FEDDE01
	/// @DnDParent : 159D2A0E
	/// @DnDArgument : "spriteind" "sprMonsSlime_RIGHT"
	/// @DnDSaveInfo : "spriteind" "sprMonsSlime_RIGHT"
	sprite_index = sprMonsSlime_RIGHT;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 50EBF840
	/// @DnDParent : 159D2A0E
	direction = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4F918A7F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 315AA535
	/// @DnDParent : 4F918A7F
	/// @DnDArgument : "var" "varBossRandomDirection"
	/// @DnDArgument : "value" "1"
	if(varBossRandomDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 01CD6792
		/// @DnDParent : 315AA535
		/// @DnDArgument : "spriteind" "sprMonsSlime_UP"
		/// @DnDSaveInfo : "spriteind" "sprMonsSlime_UP"
		sprite_index = sprMonsSlime_UP;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 3CF935B1
		/// @DnDParent : 315AA535
		/// @DnDArgument : "direction" "90"
		direction = 90;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 249813E0
	/// @DnDParent : 4F918A7F
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 487E375D
		/// @DnDParent : 249813E0
		/// @DnDArgument : "var" "varBossRandomDirection"
		/// @DnDArgument : "value" "2"
		if(varBossRandomDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6F559A31
			/// @DnDParent : 487E375D
			/// @DnDArgument : "spriteind" "sprMonsSlime_LEFT"
			/// @DnDSaveInfo : "spriteind" "sprMonsSlime_LEFT"
			sprite_index = sprMonsSlime_LEFT;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 6C457AB7
			/// @DnDParent : 487E375D
			/// @DnDArgument : "direction" "180"
			direction = 180;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 38FCE6B9
		/// @DnDParent : 249813E0
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40470A8A
			/// @DnDParent : 38FCE6B9
			/// @DnDArgument : "var" "varBossRandomDirection"
			/// @DnDArgument : "value" "3"
			if(varBossRandomDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5BEBC4D1
				/// @DnDParent : 40470A8A
				/// @DnDArgument : "spriteind" "sprMonsSlime_DOWN"
				/// @DnDSaveInfo : "spriteind" "sprMonsSlime_DOWN"
				sprite_index = sprMonsSlime_DOWN;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
				/// @DnDVersion : 1
				/// @DnDHash : 1D06563F
				/// @DnDParent : 40470A8A
				/// @DnDArgument : "direction" "270"
				direction = 270;}}}}