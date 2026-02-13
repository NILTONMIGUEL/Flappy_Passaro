if(global.morreu){
	hspeed = 0;
}
else{
	//fazendo a árvore ir para a esquerda
	hspeed = -2.2 * global.level;	
	
	if(x <= -64){
		instance_destroy();	
	}
}