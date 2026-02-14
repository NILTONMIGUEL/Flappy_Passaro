//dizendo para minha variável global que ela é meu destino
global.destino = destino;

//fazendo ele diminuir em 20%
image_xscale = escalaX * 0.8;
escalaTextoX = 0.8;
//fazendo a minha altura aumentar em 20%
image_yscale = escalaY * 1.2;
escalaTextoY = 1.2;

if(!global.transicao){
	
	//criando a transição
	layer_sequence_create("ass_transicao", 0, 0 ,sq_transicao01);
	
	global.transicao = true;
}