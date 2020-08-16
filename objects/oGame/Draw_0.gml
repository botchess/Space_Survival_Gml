switch(room){
	case rGame:
	draw_text(20, 455, "Score: " +string(score));
	draw_text(20, 475, "Lives: " +string(lives));
	break;
	
	case rStart:
	draw_set_halign(fa_center);
	var c = c_orange
	draw_text_transformed_color(
	room_width/2, 100, "Space Survival" , 3, 3, 0,c,c,c,c, 1
	);
	draw_text(
	room_width/2, 200,
@"Get The Highest Score You Can!

Up/Right/Left/Down = Move
Space = Shoot

>> PRESS ENTER TO START <<
"
	);
	draw_set_halign(fa_left);
	break;
	
	case rLose:
	draw_set_halign(fa_center);
	var c = c_red
	draw_text_transformed_color(
	room_width/2, 100, "YOU LOST" , 3, 3, 0,c,c,c,c, 1
	);
	draw_text(
	room_width/2, 300,
"PRESS ENTER TO RESTART"
	);
	draw_text(
	room_width/2, 200,
"Final Score: "+string(score)
	);
	draw_set_halign(fa_left);
	break;
}