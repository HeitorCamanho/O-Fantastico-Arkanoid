//Usado para controlar o tempo do powerUp

audio_play_sound(snd_tiro, 10, false);

instance_create_layer(x-25, y, "Instances", obj_tiro)
instance_create_layer(x+25, y, "Instances", obj_tiro)

if(powerUp == true)
{
	alarm[0] = 60;
}
