

//ganhando o coletavel que colidi
global.coletaveis ++;

//destruindo o coletavel com quem colidi
instance_destroy(other);

//tocando o som do coletavel
audio_stop_sound(snd_coletavel);
var _pitch = random_range(0.4, 1.9);

audio_play_sound(snd_coletavel,0,0, , , _pitch);