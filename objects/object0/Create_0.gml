/// @description Insert description here
// You can write your code in this editor
x = room_width / 2;
y = 100;

Color = 0;
rain = 0;
//rain_cold_down
rain_colddown = room_speed / 5;
alarm[0] = rain_colddown; 

//Lightning Cool Down
can_use = true;
cooldown = room_speed * 10;
alarm[1] = cooldown;

// Audio - Background Music
audio_play_sound(s_menu, 3, true);