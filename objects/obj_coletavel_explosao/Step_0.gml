image_xscale += 0.1;
image_yscale = image_xscale;


hspeed = -1.6;
vspeed = -2.8;

image_alpha = lerp(image_alpha , 0 , 0.2);

if(image_alpha <= 0.1){
	instance_destroy();
}