//criando nossa transição

if(global.transicao){
	
	layer_sequence_create("ass_transicao", 0, 0, sq_transicao02);
}

//tocando a música de fundo
audio_stop_all();
audio_play_sound(snd_game,0,1);

