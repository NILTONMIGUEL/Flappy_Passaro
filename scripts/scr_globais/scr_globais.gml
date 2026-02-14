#region variáveis globais
	global.morreu = false;
	global.pontos = 0;
	global.level = 1;
	global.coletaveis = 110;
	global.sprite_player = spr_passaro01;
	
	global.destino = rm_game;
	//criando a lista de pontos para subir de level
	global.lista_pontos = [100,250,500,800,1200,1800,2500,3500,5000];

	//variavel para controlar a transição
	global.transicao = false;
	
	
	global.itens_bloqueado = [false,true,true];
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
	
		
		//criando minha transição
		layer_sequence_create("ass_transicao", 0, 0 , sq_transicao01);
		//avisando que o destino é igual a inicio
		global.destino = rm_inicio;
		
	}
	function mudarRoom(){
		
		//fazendo transição para tela inicial
		global.transicao = true;
	
		//checando se minha room é o jogo
		if(global.destino == rm_game){
			//se mudamos pra a room game então garanto que todos sejam zerados
			global.morreu = false;

			global.pontos = 0;

			//resetando meu level
			global.level = 1;
			
			//mudando a variável global
			room_goto(global.destino);
		}
		else{
			room_goto(global.destino);	
		}
		
	}
	
	function finalizar_transicao(){
		global.transicao = false;
	}
#endregion