/// @description Insert description here
// You can write your code in this editor
if(onfire == false && start == true){

	sprite_index = burned_sprite;
	image_xscale = 1;
	image_yscale = 1;
	
	instance_create_layer(x,y-50,"instances",Fire);
	audio_play_sound(FirePlantExplosion, 1, false);
	onfire = true;
	cangrow = false;
}