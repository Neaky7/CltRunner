//Cria uma aleatoriedade na escolha da distância que o obj vai ser iniciado
var y_range = random_range(-32, -320);
randomise();
var comida = choose(obj_comida, obj_coxinha, obj_batata, obj_chocolate)
//Cria a instância do obj na room
var inst = instance_create_layer(x, y_range, "instances", comida);
//Dá o local que esse objeto vai spawnar
with (inst)
{
	randomize();
	x = choose(60, 300);
	if (x > 295)
	{
		image_xscale = -2	
	}
}
//Reinicia o alarme
alarm[0] = tempo_spawn;