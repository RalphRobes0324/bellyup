/// @description Timer tick
// You can write your code in this editor

t_mil -= 1;

if(t_mil == -1){// Reduced the seconds by one
	t_mil = 9;
	t_sec -= 1;
}

if(t_sec == -1){ //Reduced the minuate by one
	t_sec = 59;
	t_min -= 1;
}

//Make sure timer dosen't tick if at 0;

if (!(t_sec == 0 && t_min == 0 && t_min == 0)){
	alarm[0] = 6;
}else{
	//When timer ends
	room_goto(Level3Room);
}