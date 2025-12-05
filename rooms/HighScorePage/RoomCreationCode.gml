/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B64EBD2
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var PlayerName = "";$(13_10)var TimeUsed = 0;$(13_10)TimeUsed = 10000 - (global.varLevel1TimeUsed + global.varLevel2TimeUsed);$(13_10)$(13_10)PlayerName = get_string("Please enter your name: ", "Anonymous");$(13_10)$(13_10)highscore_add(PlayerName, TimeUsed);$(13_10)"
/// @description Execute Code
var PlayerName = "";
var TimeUsed = 0;
TimeUsed = 10000 - (global.varLevel1TimeUsed + global.varLevel2TimeUsed);

PlayerName = get_string("Please enter your name: ", "Anonymous");

highscore_add(PlayerName, TimeUsed);