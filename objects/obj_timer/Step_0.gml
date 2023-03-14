if(timer>0)
{
	timer=timer-delta_time/1000000;
}
else {timer=0;
	room_goto(rgameover);
	}
showTime=ceil(timer);