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
if(decaycounter < 7) decaycounter = 7;
if (cangrow == false && alarm[4] <= 0 && ded != true){
	decaycounter--;
	alarm[4] = 20*room_speed;
}
if (decaycounter == 5 && alarm[5] <= 0){
	instance_create_layer(x,y-20,"Instances_1",object35);
	alarm[5] = 5*room_speed;
}
if (decaycounter == 4 && alarm[5] <= 0){
	instance_create_layer(x,y-20,"Instances_1",object35);
	alarm[5] = 4*room_speed;
}
if (decaycounter == 3 && alarm[5] <= 0){
	instance_create_layer(x,y-20,"Instances_1",object35);
	alarm[5] = 3*room_speed;
}
if (decaycounter == 2 && alarm[5] <= 0){
	instance_create_layer(x,y-20,"Instances_1",object35);
	alarm[5] = 2*room_speed;
}
if (decaycounter == 1 && alarm[5] <= 0){
	instance_create_layer(x,y-20,"Instances_1",object35);
	alarm[5] = 1*room_speed;
}
if (decaycounter == 0){
	ded = true;
	sprite_index = burned_sprite;
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