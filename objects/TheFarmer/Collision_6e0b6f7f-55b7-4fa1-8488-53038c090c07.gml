/// @description Insert description here
// You can write your code in this editor
plantsHit++;
if(plantsHit >= 3){
	object0.cooldown = room_speed * 5;
	audio_play_sound(GoodFeedbackNoise, 2, false);
}