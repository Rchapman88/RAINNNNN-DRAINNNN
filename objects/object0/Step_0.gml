/// @description Insert description here
// You can write your code in this editor
y = 100
//speed
if(speed > 0 || speed < 0)	speed -= speed/13;
if(speed > 15) speed = 10;
if(speed < -15) speed = -10;
//rain
if(rain = 0){
	image_blend = c_blue;
}
if(rain = 1){
	image_blend = c_red;
}
if(rain = 2){
	image_blend = c_green;
}
	