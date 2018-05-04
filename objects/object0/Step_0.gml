/// @description Insert description here
// You can write your code in this editor
y = 100
if(speed > 0 || speed < 0){
speed -= speed/10;
}
if(speed > 15) speed = 10;
if(speed < -15) speed = -10;