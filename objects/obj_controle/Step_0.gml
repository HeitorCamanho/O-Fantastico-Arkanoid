/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!instance_exists(obj_bloco_amarelo) && !instance_exists(obj_bloco_azul) && !instance_exists(obj_bloco_cinza)
	&& !instance_exists(obj_bloco_roxo) && !instance_exists(obj_bloco_verde) && !instance_exists(obj_bloco_vermelho))
{
	if (room != Room3)
	{
		room_goto_next();		
	}
	else
	{
		room_goto(Room1);
	}
	
	audio_play_sound(snd_fase, 10, false);
}