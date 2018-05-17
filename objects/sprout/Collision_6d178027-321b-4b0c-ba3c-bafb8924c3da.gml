/// @description Insert description here
// You can write your code in this editor

if(counter > 5 and counter <= 10 and cangrow == true){
	sprite_index = redPlant_sprite;	
	cangrow = false;
}
else if( counter > 10 and counter < 15 and cangrow == true){
	sprite_index = 	redStage2;
	cangrow = false;
}
else if( counter >= 15 and cangrow == true){
	sprite_index = redStage3;
	cangrow = false;
}




if(cangrow == true and counter <= 5){
	counter--;
	image_xscale-= .1;
	image_yscale-= .1;

	if (counter == 0){
		sprite_index = burned_sprite;
		cangrow = false;
		ded = true;
	}
}