
//dando um valor para a altura do que o pássaro pode voar
var _altura = random_range(54,128);

instance_create_layer(736, _altura , "inst_level",obj_passaro_inimigo);

var _tempo = game_get_speed(gamespeed_fps) * random_range(5, 10);
alarm[1] = _tempo;