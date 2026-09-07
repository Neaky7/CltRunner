var y_range = random_range(-32, -320)

var inst = instance_create_layer(x, y_range, "Instances", obj_clt)

with (inst)
{
	randomize();
	x = choose(60, 300);
	if (x > 295)
	{
		image_xscale = -1.5	
	}
}

alarm[0] = tempo_spawn;
