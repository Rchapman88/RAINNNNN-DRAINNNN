/// @description Insert description here
// You can write your code in this editor
counter --;
if(counterg > 5 and counterg <= 10 and cangrow == true and counter <= 0){
	if(plantgen == 0){
		sprite_index = redPlant_sprite;	
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = redPlant_sprite;	
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = redPlant_sprite;	
		cangrow = false;
	}
}
else if( counterg > 10 and counterg < 15 and cangrow == true and counter <= 0){
	if(plantgen == 0){
		sprite_index = 	redStage2;
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = 	redStage2;
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = 	redStage2;
		cangrow = false;
	}
}
else if( counterg >= 15 and cangrowg == true and counter <= 0){
	if(plantgen == 0){
		sprite_index = 	redStage3;
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = 	redStage3;
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = 	redStage3;
		cangrow = false;
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
