/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.vida <= 2)
{
	global.vida += 1
	audio_stop_sound(snd_vida)
	audio_play_sound(snd_vida, 7, false)
	instance_destroy()
}
else
{
	global.pontos = (global.pontos + 10 * room_speed) - 100
	audio_stop_sound(snd_coletavel)
	audio_play_sound(snd_coletavel, 2, false)
	instance_destroy()
}


