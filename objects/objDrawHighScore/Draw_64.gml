/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56ADB39B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)//draw_highscore(100, 100, room_width - 100, room_height - 100);$(13_10)$(13_10)var i = 1;$(13_10)while(i <= 10){$(13_10)	var PrintName = "No Player";$(13_10)	var PlayerScore = 0;$(13_10)	var xpos = 64;$(13_10)	var ypos = 64;$(13_10)	var xgap = 256;$(13_10)	var ygap = 32;$(13_10)	draw_set_font(FontMono);$(13_10)	if(string_length(highscore_name(i))>0){$(13_10)		PrintName = highscore_name(i);$(13_10)	}$(13_10)	if(highscore_value(i)!=10000){$(13_10)		PlayerScore = -(highscore_value(i)-10000);$(13_10)	}else{$(13_10)		PlayerScore = 0;$(13_10)	}$(13_10)	$(13_10)	draw_text(xpos, ypos+ygap*i, PrintName + ": ");$(13_10)	draw_text(xpos+xgap,ypos+ygap*i,string(PlayerScore));$(13_10)	$(13_10)	i++;$(13_10)}"
/// @description Execute Code

//draw_highscore(100, 100, room_width - 100, room_height - 100);

var i = 1;
while(i <= 10){
	var PrintName = "No Player";
	var PlayerScore = 0;
	var xpos = 64;
	var ypos = 64;
	var xgap = 256;
	var ygap = 32;
	draw_set_font(FontMono);
	if(string_length(highscore_name(i))>0){
		PrintName = highscore_name(i);
	}
	if(highscore_value(i)!=10000){
		PlayerScore = -(highscore_value(i)-10000);
	}else{
		PlayerScore = 0;
	}
	
	draw_text(xpos, ypos+ygap*i, PrintName + ": ");
	draw_text(xpos+xgap,ypos+ygap*i,string(PlayerScore));
	
	i++;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3158B256
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Ranking of time used:""
draw_text(32, 32, string("Ranking of time used:") + "");