/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27F792DC
/// @DnDArgument : "var" "global.isPlayOnBomb"
if(global.isPlayOnBomb == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C16BA58
	/// @DnDParent : 27F792DC
	/// @DnDArgument : "var" "global.varHasGlove"
	/// @DnDArgument : "value" "1"
	if(global.varHasGlove == 1){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 30F2F3A2
		/// @DnDParent : 0C16BA58
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-32"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "objPlayer"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "object" "objPlayer"
		var l30F2F3A2_0 = instance_place(x + 0, y + -32, [objPlayer]);if ((l30F2F3A2_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 45493123
			/// @DnDParent : 30F2F3A2
			/// @DnDArgument : "speed" "5"
			speed = 5;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2D62892D
			/// @DnDParent : 30F2F3A2
			/// @DnDArgument : "direction" "270"
			direction = 270;}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 410A50DA
		/// @DnDParent : 0C16BA58
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "+32"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "objPlayer"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "object" "objPlayer"
		var l410A50DA_0 = instance_place(x + 0, y + +32, [objPlayer]);if ((l410A50DA_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1650EAF7
			/// @DnDParent : 410A50DA
			/// @DnDArgument : "speed" "5"
			speed = 5;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2E2C9E78
			/// @DnDParent : 410A50DA
			/// @DnDArgument : "direction" "90"
			direction = 90;}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 22C2522D
		/// @DnDParent : 0C16BA58
		/// @DnDArgument : "x" "-32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "objPlayer"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "object" "objPlayer"
		var l22C2522D_0 = instance_place(x + -32, y + 0, [objPlayer]);if ((l22C2522D_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7B6AF4DE
			/// @DnDParent : 22C2522D
			/// @DnDArgument : "speed" "5"
			speed = 5;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 182C5BA7
			/// @DnDParent : 22C2522D
			/// @DnDArgument : "direction" "0"
			direction = 0;}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DFB0969
		/// @DnDParent : 0C16BA58
		/// @DnDArgument : "x" "32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "objPlayer"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "object" "objPlayer"
		var l0DFB0969_0 = instance_place(x + 32, y + 0, [objPlayer]);if ((l0DFB0969_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1A6DC0C2
			/// @DnDParent : 0DFB0969
			/// @DnDArgument : "speed" "5"
			speed = 5;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 0C999F6C
			/// @DnDParent : 0DFB0969
			/// @DnDArgument : "direction" "180"
			direction = 180;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A43A57C
	/// @DnDParent : 27F792DC
	/// @DnDArgument : "var" "global.varHasGlove"
	if(global.varHasGlove == 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7828D050
		/// @DnDApplyTo : {objPlayer}
		/// @DnDParent : 4A43A57C
		with(objPlayer) speed = 0;}}