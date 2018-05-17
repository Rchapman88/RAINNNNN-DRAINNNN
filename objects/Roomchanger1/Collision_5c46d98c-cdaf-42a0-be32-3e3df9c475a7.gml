/// @description Insert description here
// You can write your code in this editor
if(alarm[0] <= 0) {
	if(room == room0){
		room = room1;
		alarm[0] = 2;
	}
	if(room == room1) {
		room = room0;
		alarm[0] = 2;
	}
}