/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_left)){
	image_angle += 5;
}

if(keyboard_check(vk_right)){
	image_angle -= 5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);
}

if(keyboard_check(vk_down)){
	motion_add(image_angle, -0.05);
}

if(keyboard_check_pressed(vk_space)){
	var Inst = instance_create_layer(x,y,"Instances", oBullet);
	Inst.direction = image_angle;
	audio_play_sound(Zap2, 1, false)
}

move_wrap(true,true,sprite_width/2);