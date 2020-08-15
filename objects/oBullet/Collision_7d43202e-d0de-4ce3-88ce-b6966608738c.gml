/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == sAsteroidHuge){
		repeat(2){
		var New_Asteroid = instance_create_layer(x,y, "Instances", oAsteroid);
		  New_Asteroid.sprite_index = sAsteroidMed
		} 
	} else if(sprite_index == sAsteroidMed){
		repeat(2){
		var New_Asteroid = instance_create_layer(x,y, "Instances", oAsteroid);
		  New_Asteroid.sprite_index = sAsteroidSmall;
		}
	}
	repeat(10){
	instance_create_layer(x,y, "Instances",oDebris);
	}
	
}