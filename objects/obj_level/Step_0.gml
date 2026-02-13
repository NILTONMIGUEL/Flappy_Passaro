if(!global.morreu){
	global.pontos+= 0.1;
	
	
	if(global.level < 9){
		
		//ganhando level quando meus pontos for maior ou igual ao meu ponto pra subir de level
		var _pontos_necessarios = global.lista_pontos[global.level -1];
		if(global.pontos >= _pontos_necessarios){
			global.level ++;	
			
			//aumentando a velocidade dos backgrounds 
			layer_hspeed("bg_arvores",-global.level);
			layer_hspeed("bg_reflexo_agua",-global.level * 0.5);
			layer_hspeed("bg_reflexo_arvores",-global.level);
		}
	}
	
}