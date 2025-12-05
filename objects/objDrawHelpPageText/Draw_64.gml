/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 15C27BFC
/// @DnDArgument : "font" "FontMono"
/// @DnDSaveInfo : "font" "FontMono"
draw_set_font(FontMono);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 06069342
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0CE10608
draw_set_colour($FFFFFFFF & $ffffff);
var l0CE10608_0=($FFFFFFFF >> 24);
draw_set_alpha(l0CE10608_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7146A900
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Welcome to Bombeerman.\n\n""
/// @DnDArgument : "var" ""This is a relaxing exploration game. \nYou will play a brave adventurer.\nYour task is to pick up props, \nplace bombs, defeat enemies, \nand finally find the exit.""
draw_text(64, 32, string("Welcome to Bombeerman.\n\n") + string("This is a relaxing exploration game. \nYou will play a brave adventurer.\nYour task is to pick up props, \nplace bombs, defeat enemies, \nand finally find the exit."));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 076A86E9
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "196"
/// @DnDArgument : "caption" ""Note that the props you can encounter are:""
draw_text(64, 196, string("Note that the props you can encounter are:") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5D2A14C7
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "224"
/// @DnDArgument : "caption" ""Shield: Can resist one damage.""
draw_text(64, 224, string("Shield: Can resist one damage.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 14798F60
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "256"
/// @DnDArgument : "caption" ""More bombs: Add 1 to bomb used simultaneously.""
draw_text(64, 256, string("More bombs: Add 1 to bomb used simultaneously.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7DFAE981
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""Extender: Increases explosion radius by 1 tile.""
draw_text(64, 288, string("Extender: Increases explosion radius by 1 tile.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0750A9BB
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "caption" ""Gloves: Allow you to push bombs.""
draw_text(64, 320, string("Gloves: Allow you to push bombs.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 192F205C
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "352"
/// @DnDArgument : "caption" ""Shoes: Make you run faster.""
draw_text(64, 352, string("Shoes: Make you run faster.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 309ED48C
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "384"
/// @DnDArgument : "caption" ""When you take damage after your shield is broken, \nyou will respawn after 3 seconds, \nbut the props you picked up will be lost.""
draw_text(64, 384, string("When you take damage after your shield is broken, \nyou will respawn after 3 seconds, \nbut the props you picked up will be lost.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35B66041
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""Okay, it's time to go, good luck adventurer!""
draw_text(64, 450, string("Okay, it's time to go, good luck adventurer!") + "");