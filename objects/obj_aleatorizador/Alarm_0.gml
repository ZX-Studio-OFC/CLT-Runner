/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.coletavel = irandom_range(1, 5)
show_debug_message("O sorteio aconteceu! Valor: " + string(global.coletavel));
if(global.coletavel == 1)
{
	instance_create_layer(0, -60, "Player", obj_batata)
	show_debug_message(1)
}

if(global.coletavel == 2)
{
	instance_create_layer(0, -60, "Player", obj_chocolate)
	show_debug_message(2)
}

if(global.coletavel == 3)
{
	instance_create_layer(0, -60, "Player", obj_coxinha)
	show_debug_message(3)
}

if(global.coletavel == 4)
{
	instance_create_layer(0, -60, "Player", obj_hamburguer)
	show_debug_message(4)
}
	alarm[0] = random_range(1, 4) * 60