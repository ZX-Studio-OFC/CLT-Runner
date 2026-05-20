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
	instance_destroy()
}

