/// @description Insert description here
// You can write your code in this editor
///onfire = false;
if(fireSpread == true && explosion == false){
	sprite_index = FireStart;
	instance_create_layer(x,y,"Instances", Explosion);
		cangrow = false;
		explosion = true;
}

if (countfire >= 50 && ded != true)
{   
	sprite_index = burned_sprite;
	image_xscale = 1;
	image_yscale = 1;
	
	instance_create_layer(x,y-50,"instances",Fire);
	onfire = true;
	cangrow = false;
	countfire = 0; 
	ded = true; 
}

//blue plant effects
if (plantfinal = 0 && blue = true){
	
}
if (plantfinal = 1 && blue = true){
	if(spout = false && sprite_index = cityMedium) {
		instance_create_layer(x,y-200,"Instances",waterspout);
		audio_play_sound(WaterPlantExplosion, 3, false);
		spout = true;
	}
}
if (plantfinal = 2 && blue = true){
	if(alarm[2] <= 0 && sprite_index = biggieSunFlower) {
		image_xscale+= .1;
		image_yscale+= .2;
		alarm[2] = room_speed * 5;
	}
}
//redplant effects
if (plantfinal = 0 && blue = false){
	
}
if (plantfinal = 1 && blue = false){
		if(alarm[2] <= 0 && sprite_index = rainbowFlower) {
		image_blend = make_color_rgb(irandom(255),irandom(255),irandom(255));
		alarm[2] = room_speed * 5;
	}
}
if (plantfinal = 2 && blue = false){
	
}