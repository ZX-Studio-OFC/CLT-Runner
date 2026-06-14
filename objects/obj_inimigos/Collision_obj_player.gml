/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.vida -= 1
audio_stop_sound(snd_dano)
audio_play_sound(snd_dano, 3, false)
instance_destroy()


