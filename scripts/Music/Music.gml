// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Music(){
	
		if audio_exists(global.Music)
		{
		audio_play_sound(global.Music, 0, true);
		}
	if global.SFX
{
    audio_play_sound_at(GamerMusic, x, y, 0, 100, 300, 1, true, 1);
}
	
}

