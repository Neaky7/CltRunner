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







image_speed = anim_vel + .1;

rua_id = layer_get_id("rua_back");

layer_vspeed(rua_id, rua_vel * 1);

show_debug_message(image_speed);