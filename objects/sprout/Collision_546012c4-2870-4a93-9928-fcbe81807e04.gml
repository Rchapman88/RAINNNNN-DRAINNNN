/// @description Insert description here
// You can write your code in this editor

if(counter >= 5 and counter <= 10 and cangrow == true){
	sprite_index = corn_sprite;	
	cangrow = false;
}
else if( counter > 10 and counter < 15 and cangrow == true){
	sprite_index = 	BlueStage2;
	cangrow = false;
}
else if( counter >= 15 and cangrow == true){
	sprite_index = blueStage3;
	cangrow = false;
}

//if(cangrow == true){
//	counter++;
//	image_xscale+= .2;
//	image_yscale+= .2;

//	if (counter == 10){
//		sprite_index = corn_sprite;
//		cangrow = false;
//	}
//}
//if(onfire == true){
//	onfire = false;
//}