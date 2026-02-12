#region variáveis globais
	global.morreu = false;
	global.pontos = 0;
	global.level = 1;
#endregion


#region funcoes 
	function player_morreu(){
	//se já colidi não posso colidir mais
	if(global.morreu) exit;
	//fazendo a colisão do player com a árvore e qualquer outro obstaculo
	global.morreu = true;

	//fazendo o efeito de morte
	vspeed = -4;
	
	//parando a velocidade horizontal dos meus backgrounds
	layer_hspeed("bg_arvores",0);
	layer_hspeed("bg_reflexo_agua",0);
	layer_hspeed("bg_reflexo_arvores",0);
		
	//iniciando o game em 1,5 segundos
	alarm[0] = game_get_speed(gamespeed_fps)* 1.5;
		
}
#endregion