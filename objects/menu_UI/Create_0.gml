/// @description GUI var menu setup

///menu bgm play
audio_play_sound(s_menu, 1, true);


gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 600;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 10;
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control  = true;

menu[1] = "New Game";
menu[0] = "Quit";

menu_items = 2;
menu_cursor = 1;


