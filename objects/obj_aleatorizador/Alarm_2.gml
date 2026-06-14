/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(room_speed >= 140)
{
	room_speed = 140	
	alarm[2] = 700
	show_debug_message("Minha roomspeed é " + string (room_speed))
}
if(room_speed < 140)
{
room_speed += 5
show_debug_message("Minha roomspeed é " + string (room_speed))
alarm[2] = 700
}


