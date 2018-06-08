
if(distance_to_point(creatorX,creatorY) > 7)
{
	if(nearFire == false)
	{
		move_towards_point(creatorX,creatorY,10);
	}
}
else 
{
	speed = 0;
}

//if near fire > return to spawn location
//set fireOut to false
//once fire goes out the fireobject will change nearFire to false and bunnys will return

if(nearFire == true)
{
	if(distance_to_point(startX,startY) > 7)
	{
		move_towards_point(startX,startY,10);
	}
	else 
	{
		instance_destroy(id);
	}
}



//code for changing sprites direction to the direction its moving

if(hspeed > 0.1)
{
	image_xscale = 1;
}

if(hspeed < -0.1)
{
	image_xscale = -1;
}
