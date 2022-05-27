// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PauseMusic()
{
if keyboard_check_pressed(ord("P"))
	{
		global.Pause = !global.Pause;
		if global.Pause
		{
			audio_pause_sound(GamerMusic);
		}
		else
		{
        audio_resume_sound(GamerMusic);
    }
	}
}