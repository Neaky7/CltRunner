esq = keyboard_check_pressed(ord("A"));
dir = keyboard_check_pressed(ord("D"))
if (esq)
{
	x = 30
	image_xscale = 2
}

if (dir)
{
	x = 330
	image_xscale = -2
}

if (vida <= 0)
{
	instance_destroy();	
}


image_speed += global.adc_vel;

rua_id = layer_get_id("rua_back");
layer_vspeed(rua_id, rua_vel);
rua_vel += global.adc_vel;

show_debug_message(global.pontos);