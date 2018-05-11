/// @description Insert description here
// You can write your code in this editor
if(distance_to_point(DeadPlant.x, DeadPlant.y) > 2){
	if(DeadPlant.counter == 10){
		move_towards_point(DeadPlant.x,DeadPlant.y, 3);
	}
}