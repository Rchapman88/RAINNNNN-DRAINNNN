/// @description Insert description here
// You can write your code in this editor
///onfire = false;
if(fireSpread == true && explosion == false){
	instance_create_layer(x,y,"Instances", Explosion);
		cangrow = false;
		explosion = true;
}

if (countfire >= 50 && ded != true)
{   
	sprite_index = burned_sprite;
	image_xscale = 1;
	image_yscale = 1;
	
	instance_create_layer(x,y-50,"instances",Fire);
	onfire = true;
	cangrow = false;
	countfire = 0; 
	ded = true; 
}
//blue plant effects
if (plantfinal = 0 && blue = true){
	
}
if (plantfinal = 1 && blue = true){
	
}
if (plantfinal = 2 && blue = true){
	
}
//redplant effects
if (plantfinal = 0 && blue = false){
	
}
if (plantfinal = 1 && blue = false){
	
}
if (plantfinal = 2 && blue = false){
	
}