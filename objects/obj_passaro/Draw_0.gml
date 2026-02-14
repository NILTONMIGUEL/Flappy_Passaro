if(global.itens_bloqueado[indice]){
	draw_sprite_ext(spr_compras, 0 , x , y, 4, 4, 0, c_white , 1);	
}
else{
	draw_sprite_ext(spr_compras, 1 , x , y, 4, 4, 0, c_white , 1);
}

draw_self();


draw_set_font(fnt_coletaveis);
draw_text(x , y+85 , preco);

draw_sprite_ext(spr_coletavelIcon, 0 , x-46, y+85, 1.3, 1.3, 0, c_white, 1);


draw_set_font(-1);

