/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3EECC482
/// @DnDArgument : "x1" "400"
/// @DnDArgument : "y1" "460"
/// @DnDArgument : "x2" "608"
/// @DnDArgument : "y2" "473"
/// @DnDArgument : "value" "global.varBossHealth"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(400, 460, 608, 473, global.varBossHealth, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));