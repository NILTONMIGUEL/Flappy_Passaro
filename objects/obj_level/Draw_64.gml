var _pontos = round(global.pontos);

//setando minha fonte
draw_set_font(fnt_pontoGame);

draw_text(x+40 , y+40 , "Pontuação : " + string(_pontos));

var _meio_da_tela = window_get_width() / 2;


draw_sprite_ext(spr_level,global.level, _meio_da_tela,y + 50, 1.7,1.7,0,c_white,1);
//draw_text(_meio_da_tela , y + 40 , global.level);
//resetando a fonte
draw_set_font(-1);