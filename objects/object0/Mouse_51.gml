/// @description Insert description here
// You can write your code in this editor
if(can_use == true){
	sprite_index = CuteCloudRain_sprite;
	instance_create_layer(x,y,"Instances",lightning);
	alarm[1] = cooldown;
	can_use = false;
}