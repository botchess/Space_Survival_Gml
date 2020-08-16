if(keyboard_check_pressed(vk_enter)){
switch(room){
case rStart:
room_goto(rGame);
break;

case rLose:
game_restart();
break;
}
}

if(room == rGame){
if(lives <= 0){
	room_goto(rLose);
	audio_play_sound(Lose_Music, 1, false)
}
}
if(room = rLose){
	audio_stop_sound(main_song)
}