
//checando se morri no game se sim faça essas animações
if(global.morreu){
	
	hspeed = - 3;
	image_angle+= 2;
	
}
else{
	
	if(y <= 2 or y >= 353){
		player_morreu();
	}
}

