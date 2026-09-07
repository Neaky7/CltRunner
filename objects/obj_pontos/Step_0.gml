if (global.pontos >= proximo_score)
{
	audio_play_sound(snd_pickup, 1, 0, 1, 0, 2.2)
	global.adc_pontos += 2
	proximo_score *= 2;
}
