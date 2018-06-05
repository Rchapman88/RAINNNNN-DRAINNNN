/// @description Insert description here
// You can write your code in this editor
counter --;
plantgen = irandom_range(0,2);
if(counterg >= 0 and counterg <= 5 and cangrow == true and counter <= 0){
	blue = false;
	if(plantgen == 0){
		plantfinal = 0;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = redStage1;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
		fireSpread = true; //important to remeber you changed this
	}
	if(plantgen == 1){
		plantfinal = 1;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = miniFlowers;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		plantfinal = 2;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = rose;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
}
else if( counterg > 5 and counterg < 15 and cangrow == true and counter <= 0){
	blue = false;
	if(plantgen == 0){
		plantfinal = 0;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = 	redPlant_sprite;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 1){
		plantfinal = 1;
		alarm[2] = room_speed * 5;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = 	rainbowFlower;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		plantfinal = 2;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = 	fireFlower;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
}
else if( counterg >= 15 and cangrow == true and counter <= 0){
	blue = false;
	if(plantgen == 0){
		plantfinal = 0;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = 	redStage3;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 1){
		plantfinal = 1;
		instance_create_layer(x,y,"Instances", sparkle);
		sprite_index = 	cerberusRose;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		plantfinal = 2;
		instance_create_layer(x,y,"Instances", sparkle);
		alarm[0] = room_speed * 5;
		sprite_index = 	orangeFlower;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
		start = false;
	}
}


/*
if(cangrow == true and counterg <= 5){
	counter--;
	image_xscale-= .1;
	image_yscale-= .1;

	if (counter == 0){
		sprite_index = burned_sprite;
		cangrow = false;
		ded = true;
	}
}
*/
