//Colisão com o buraco

//Diminui a quantidade de vidas máximas do jogador
global.vidas --;

if (global.vidas < 1)
{
	//Restituimos os valores do jogador
	global.pontuacao = 0;
	global.vidas = 3;
	room_goto(Room1);
	audio_play_sound(snd_gameOver, 10, false);
}
else
{
	//Função - Destruir a instância atual
	instance_destroy();
	//Função - Criar a bola novamente
	//Função (ystart) - Guarda a posição de y da primeira instancia do objeto
	instance_create_layer(obj_jogador.x, ystart, "Instances", obj_bola);
	audio_play_sound(snd_derrota, 10, false);
}
