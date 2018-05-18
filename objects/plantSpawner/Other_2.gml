/// @description Insert description here
// You can write your code in this editor
randomize();
randomx = random_range(60,70);
for (i = 15; i>0; i--){ 
	instance_create_layer(randomx, 990, "Instances", sprout);
	randomx += random_range(50,120);
	
}