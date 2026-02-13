
//criando os coletaveis

var _altura = random_range(32, 288);

instance_create_layer(672 , _altura , "inst_coletaveis", obj_coletavel);

//reiniciando o alarme para criar novamente
var _tempo = random_range(1,3);

alarm[2] = game_get_speed(gamespeed_fps) * _tempo;