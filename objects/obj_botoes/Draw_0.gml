draw_self();

//desenhando o texto do botão

draw_set_font(fnt_botoes);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_text(x, y, botao);

draw_text_transformed(x, y, botao, escalaTextoX, escalaTextoY , 0);

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);