
if(global.transicao)exit;
draw_set_font(fnt_pontoGame);

draw_text(x+60 , y+43 , global.coletaveis);
draw_sprite_ext(spr_coletavelIcon, 0, x, y + 40, 2, 2, 0, c_white, 1);

draw_set_font(-1);