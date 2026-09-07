global.velocidade_atual += global.adc_vel;

if (tempo_spawn > 30)
{
	tempo_spawn -= .005;
}

show_debug_message(tempo_spawn);