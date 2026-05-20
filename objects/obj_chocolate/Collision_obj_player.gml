/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.pontos = (global.pontos + 3 * room_speed) - 100
audio_stop_sound(snd_coletavel)
audio_play_sound(snd_coletavel, 2, false)
instance_destroy()



