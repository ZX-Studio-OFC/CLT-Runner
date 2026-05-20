/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


#region "Sistema de Vida"
if(global.vida == 0)
{
	global.vida = 3
	global.pontos = 0
	room_speed = 60
	audio_stop_all()
	room_restart()
}

#endregion
