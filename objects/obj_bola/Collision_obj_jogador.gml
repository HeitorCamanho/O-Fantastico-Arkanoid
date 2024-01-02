//Colisão com o jogador


if (saiu == true)
{
	//Função - Rebater a bola
	move_bounce_solid(true);
	//Função - Cria um ângulo baseado em quatro valores iniciais, os dois primeiros serão do ponto de partida
		// e os dois últimos referentes ao objeto desejado, com o ângulo criado, a ação decorrente já tem uma trajetória
		// bem definida.
	direction = point_direction(other.x, other.y, x, y);
	//Função - Executa o som
	audio_play_sound(snd_colisao, 5, false);
}