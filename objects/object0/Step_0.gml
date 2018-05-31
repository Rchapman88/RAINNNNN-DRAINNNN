/// @description Insert description here
// You can write your code in this editor
y = 100
//speed
if(speed > 0 || speed < 0)	speed -= speed/12;
if(speed > 15) speed = 10;
if(speed < -15) speed = -10;
//rain
if(rain = 0){
	col = make_color_rgb(6, 133, 201);
	image_blend = col;
}
if(rain = 1){
	col = make_color_rgb(214, 72, 72);
	image_blend = col;
}
if(rain = 2){
	col = make_color_rgb(14, 206, 36);
	image_blend = col;
}
	
	

//cloud effects
if alarm[3] <= 0 {
	instance_create_layer(x,y,"Instances",cloudjuicething);
	alarm[3] = cloudeffect;
}
//cloud animated stretchiness
if alarm[5] <= 0 {
if stretchyness == true
{
	if image_yscale > 0.85
	{
		image_xscale+= .025;
		image_yscale-= .025;
	}
	//faster stretyness when moving
	if speed > 2 || speed < -2
	{
		image_xscale+= .025;
		image_yscale-= .025;
	}
	if image_yscale <= 0.85
	{
		stretchyness = false;
	}}
if stretchyness == false
{
	if image_xscale > 0.85
	{
		image_yscale+= .025;
		image_xscale-= .025;
	}
	if speed > 2 || speed < -2
	{
		image_yscale+= .025;
		image_xscale-= .025;
	}
	if image_xscale <= 0.85
	{
		stretchyness = true;
	}}
alarm[5] = scaling;
}
