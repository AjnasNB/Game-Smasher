

y-=global.blockspeed;
if(distance_to_point(mouse_x,mouse_y)<=0){
	instance_destroy();
	global.scores+=1;
}

// restart if block floats 
if (y< -40)
{
	room_goto(rgameover);
	
}