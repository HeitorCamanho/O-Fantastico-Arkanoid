//Colisão com o item de powerUp, momento da coleta

//Ativa a variável para o powerUp iniciar
powerUp = true;

audio_play_sound(snd_powerUp2, 10, false);

//Destrói o item de powerUp
instance_destroy(other);

//Chamada do Alarme 0, responsável por executar o powerUp
alarm[0] = 60;

//Chamada do Alarme 1, responsável por cessar os tiros
alarm[1] = 60 * 5;

