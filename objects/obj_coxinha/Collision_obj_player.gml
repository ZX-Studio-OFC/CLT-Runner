/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(veneno == true)
{
	global.vida -= 1
	instance_destroy()
}

if(veneno == false)
{
	global.pontos = (global.pontos + 4 * room_speed) - 100
	audio_stop_sound(snd_coletavel)
audio_play_sound(snd_coletavel, 2, false)
	instance_destroy()
}

