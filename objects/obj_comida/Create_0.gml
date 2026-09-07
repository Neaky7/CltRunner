image_xscale = 2
image_yscale = image_xscale

pontos = 2;

obj_nome = (object_index);

tempo_spawn = 120;

if (place_meeting(x, y, obj_nome) or place_meeting(x, y, obj_clt))
{
	instance_destroy();	
}