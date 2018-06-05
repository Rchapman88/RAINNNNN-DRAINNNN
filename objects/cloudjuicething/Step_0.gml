/// @description Insert description here
// You can write your code in this editor

if alarm[0] <= 0 {
	instance_destroy(id,true);
}
		
if alarm[1] <= 0 {
	image_xscale-= .2;
	image_yscale-= .2;
	alarm[1] = shrinktime;
}

//if cloud change direction
//destroy self
if(movement >= 0 && object0.speed <= 0)
{
	instance_destroy(id,true);
}

if(movement <= 0 && object0.speed >= 0)
{
	instance_destroy(id,true);
}