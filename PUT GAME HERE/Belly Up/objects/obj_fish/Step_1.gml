/// @description Creating death sequence
// You can write your code in this editor

if(health <= 0){
	with(instance_create_layer(x,y,layer,obj_deadfish)){
		
	}
	
	instance_destroy();
	//game_restart();
	room_goto(DefeatMenu);
}


