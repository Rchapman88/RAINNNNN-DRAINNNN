/// @description Insert description here
// You can write your code in this editor
counter++;
plantgen = irandom_range(0,2);
if(counterg >= 0 and counterg <= 5 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = corn_sprite;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = blueOneTwo;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = purpleLily;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
}
else if( counterg > 5 and counterg < 15 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = blueStage2;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = twoHeadLily;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = cityPlant;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
}
else if( counterg >= 15 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = blueStage3;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = cityMedium;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = biggieSunFlower;
		audio_play_sound(PlantFullyGrows, 1, false);
		cangrow = false;
	}
}


if(onfire == true){
	onfire = false;
}