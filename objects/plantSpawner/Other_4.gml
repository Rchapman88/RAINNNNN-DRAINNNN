/// @description Insert description here
// You can write your code in this editor
if(spawner == true){
randomize();
randomx = random_range(60,70);
for (i = 58 ; i>0; i--){ 
	if(i >40){
	instance_create_layer(randomx, 1000, "Instances", sprout);
	randomx += random_range(50,120);                          
	}
	if(i == 40){
		randomx = 2049;
	}
	if(i < 40) {
		instance_create_layer(randomx, 1000, "Instances", sprout);
		randomx += random_range(50,120);
	}
		
}
spawner = false;
}