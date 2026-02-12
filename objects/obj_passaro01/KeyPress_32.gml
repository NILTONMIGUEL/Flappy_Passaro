
if(global.morreu) exit;
// se a posição da minha sprite atual for maior ou igual a 1 então não posso voar e nem bater asas
if(image_index >=1) exit;

//fazendo o pássaro subir na altura de -4.4 pixel
vspeed = -4.4;
//alterando a minha imagem para bater asas
image_index = 1; 
//dando animação ao pássaro
image_speed = 1;