//criando a árvore

var _altura = random_range(362 , 463);
instance_create_layer(759, _altura,"inst_level",obj_arvores);

//reiniciando o alarme
var _tempo = game_get_speed(gamespeed_fps) * random_range(2,5);
alarm[0] = _tempo;