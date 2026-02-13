#region variáveis globais
	global.morreu = false;
	global.pontos = 0;
	global.level = 1;
	global.coletaveis = 0;
	
	//criando a lista de pontos para subir de level
	global.lista_pontos = [100,250,500,800,1200,1800,2500,3500,5000];
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