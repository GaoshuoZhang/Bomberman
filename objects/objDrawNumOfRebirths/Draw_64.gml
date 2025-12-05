/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2FD10EEB
/// @DnDArgument : "font" "FontMono"
/// @DnDSaveInfo : "font" "FontMono"
draw_set_font(FontMono);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4CA29C84
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2FC3E728
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Rebirth: ""
/// @DnDArgument : "var" "global.varNumOfRebirth"
draw_text(x + 0, y + 8, string("Rebirth: ") + string(global.varNumOfRebirth));