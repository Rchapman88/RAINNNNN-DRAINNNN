/// @description Insert description here
// You can write your code in this editor
if(cangrow == true){
	counterg ++;
	if(counterg <= 15){
		image_xscale+= .1;
		image_yscale+= .2;
	}
	//Rain noise remove if annoying.
	if(rainNoise == true && alarm[6] <= 0){
		audio_play_sound(RainHit,4,false);
		rainNoise = false;
	}
}