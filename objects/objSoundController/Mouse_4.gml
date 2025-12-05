/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EDB7C9F
/// @DnDArgument : "var" "global.isSoundOnOff"
/// @DnDArgument : "value" "1"
if(global.isSoundOnOff == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 756A62C4
	/// @DnDParent : 0EDB7C9F
	/// @DnDArgument : "var" "global.isSoundOnOff"
	global.isSoundOnOff = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7630B35A
	/// @DnDParent : 0EDB7C9F
	/// @DnDArgument : "spriteind" "sprSoundOFF"
	/// @DnDSaveInfo : "spriteind" "sprSoundOFF"
	sprite_index = sprSoundOFF;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0729AA30
	/// @DnDParent : 0EDB7C9F
	/// @DnDArgument : "sound" "sndBGM1"
	/// @DnDSaveInfo : "sound" "sndBGM1"
	audio_pause_sound(sndBGM1);

	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 30C0F9CC
	/// @DnDParent : 0EDB7C9F
	/// @DnDArgument : "sound" "sndBGM2"
	/// @DnDSaveInfo : "sound" "sndBGM2"
	audio_pause_sound(sndBGM2);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AAC40AF
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DB21F33
	/// @DnDParent : 2AAC40AF
	/// @DnDArgument : "var" "global.isSoundOnOff"
	if(global.isSoundOnOff == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0D31C051
		/// @DnDParent : 2DB21F33
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.isSoundOnOff"
		global.isSoundOnOff = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 12A5A675
		/// @DnDParent : 2DB21F33
		/// @DnDArgument : "spriteind" "sprSoundON"
		/// @DnDSaveInfo : "spriteind" "sprSoundON"
		sprite_index = sprSoundON;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Resume_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3BDCDA49
		/// @DnDParent : 2DB21F33
		/// @DnDArgument : "sound" "sndBGM1"
		/// @DnDSaveInfo : "sound" "sndBGM1"
		audio_resume_sound(sndBGM1);
	
		/// @DnDAction : YoYo Games.Audio.Resume_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 09A6F02A
		/// @DnDParent : 2DB21F33
		/// @DnDArgument : "sound" "sndBGM2"
		/// @DnDSaveInfo : "sound" "sndBGM2"
		audio_resume_sound(sndBGM2);}}