/// @description Insert description here
// You can write your code in this editor
counter++;
plantgen = irandom_range(0,2);
if(counterg >= 0 and counterg <= 5 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = corn_sprite;	
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = blueOneTwo;	
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = purpleLily;	
		cangrow = false;
	}
}
else if( counterg > 5 and counterg < 15 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = blueStage2;	
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = twoHeadLily;	
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = cityPlant;	
		cangrow = false;
	}
}
else if( counterg >= 15 and cangrow == true and counter >= 10){
	if(plantgen == 0){
		sprite_index = blueStage3;	
		cangrow = false;
	}
	if(plantgen == 1){
		sprite_index = cityMedium;	
		cangrow = false;
	}
	if(plantgen == 2){
		sprite_index = biggieSunFlower;	
		cangrow = false;
	}
}


if(onfire == true){
	onfire = false;
}