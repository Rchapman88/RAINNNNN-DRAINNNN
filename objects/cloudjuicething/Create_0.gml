/// @description Insert description here
// You can write your code in this editor
//stuff
deathtime = room_speed;
alarm[0] = deathtime;

shrinktime = room_speed / 4;
alarm[1] = shrinktime;

movement = object0.speed;
depth = 10;

if(object0.speed > 0 || object0.speed < 0)
{
	speed = object0.speed / 2;
}

if(object0.rain = 0){
	col = make_color_rgb(6, 133, 201);
	image_blend = col;
}
if(object0.rain = 1){
	col = make_color_rgb(214, 72, 72);
	image_blend = col;
}
if(object0.rain = 2){
	col = make_color_rgb(14, 206, 36);
	image_blend = col;
}

image_xscale-= .1;
image_yscale-= .1;