//iniciando o alarme em 1 segundo
alarm[0]= game_get_speed(gamespeed_fps);
 
//iniciando o alarme para criar o inimigo
alarm[1] = game_get_speed(gamespeed_fps) * random_range(2,5);  

//iniciando o alarme para criar os coletaveis
alarm[2] = game_get_speed(gamespeed_fps);