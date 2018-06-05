/// @description event shake
if (shake == true)
{
    var ran_x = random_range(-10, 10);
	var ran_y = random_range(-10, 10);
	camera_set_view_pos(view_camera[0], view_x+ran_x, view_y+ran_y);
}
