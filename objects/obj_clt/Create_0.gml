image_xscale = 1.5
image_yscale = image_xscale
tempo_spawn = 240;

if (place_meeting(x, y, obj_clt) or place_meeting(x, y, obj_comida))
{
	instance_destroy();	
}
