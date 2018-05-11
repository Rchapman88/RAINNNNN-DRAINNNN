/// @description Insert description here
// You can write your code in this editor
if(cangrow == true){
	counter--;
	image_xscale+= .1;
	image_yscale+= .1;

	if (counter == 5){
		sprite_index = redPlant_sprite;
		
		grown = true;
	}
	if (counter <= 0 && exploded = false){
		instance_create_layer(x,y,"Instances", Explosion);
		cangrow = false;
		exploded = true;
	}
	if (counter <= 0 && exploded = true){
		cangrow = false;
	}
}