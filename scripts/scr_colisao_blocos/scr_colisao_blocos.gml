//Usado para realizar colisão com os blocos

function scr_colisao_blocos(){
	//Função - Rebater a bola
	move_bounce_all(true);
	
	//Função - Destrói o objeto colidido
	instance_destroy(other);
	
	//Somando os pontos 
	global.pontuacao += 5;
	
	//Verificando e Atualizando o Record
	if(global.pontuacao > global.record)
	{
		global.record = global.pontuacao;
	}
}

function scr_sorteio_powerUp()
{
	//Função - Faz esquecer os valores sorteados
	randomize();
	
	//Tipo VAR - Variável que somente é utilizada na própria execução, não pode ser acessar por outro evento ou objeto
	//Função - Seleciona os valores dentro do limite estipulado nos parênteses
	var sorteio = irandom(9);
	
	if (sorteio == 9)
	{
		instance_create_layer(x, y, "Items", obj_item_powerUp);
		audio_play_sound(snd_powerUp1, 10, false);
	}
}