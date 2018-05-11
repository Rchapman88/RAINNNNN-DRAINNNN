/// @description Insert description here
// You can write your code in this editor
if(cangrow == true){
	counter++;
	image_xscale+= .1;
	image_yscale+= .1;

	if (counter == 10){
		sprite_index = corn_sprite;
		cangrow = false;
	}
}
if(onfire == true){
	onfire = false;
}
