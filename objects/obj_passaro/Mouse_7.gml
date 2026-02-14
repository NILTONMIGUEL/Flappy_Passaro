if(global.itens_bloqueado[indice]){
	if(global.coletaveis >= preco){
		global.itens_bloqueado[indice] = false;
		global.coletaveis -= preco;
		global.sprite_player = passaro;
	}
}
else{
	global.sprite_player = passaro;
}

