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
	