/// @description Insert description here
// You can write your code in this editor
if(onfire = false){

	sprite_index = sprite13;
	image_xscale = 1;
	image_yscale = 1;
	
	instance_create_layer(x,y-50,"instances",Fire);
	onfire = true;
	cangrow = false;
}