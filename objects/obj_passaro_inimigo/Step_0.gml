if(global.morreu){
	hspeed = 0;
	image_speed = 0;
	image_index = 0;
}
else{
	hspeed = -2.4 * global.level;
	
	if(x <= -64){
		instance_destroy();
	}
}