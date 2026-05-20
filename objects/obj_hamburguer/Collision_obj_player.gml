/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.vida <= 2)
{
	global.vida += 1
	instance_destroy()
}
else
{
	global.pontos = (global.pontos + 10 * room_speed) - 100
	instance_destroy()
}


