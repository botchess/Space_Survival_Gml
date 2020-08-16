/// @description Insert description here
// You can write your code in this editor
lives -= 1;

with(oGame){
	alarm[1] = 60;
}

audio_play_sound(Crash_Sound, 1, false)

instance_destroy();
repeat(10){
	instance_create_layer(x,y, "Instances",oDebris);
	}