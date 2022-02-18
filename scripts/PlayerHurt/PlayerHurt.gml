// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt()
{
    if (!oPlayer.iFrames)
    {
		oPlayer.iFrames = true;
		//alarm_set(0, 2*room_speed)
		oPlayer.hp-=1;
		if (oPlayer.hp <1)
		{
           PlayerDeath();
		}
	} 

}


function PlayerDeath()
{
room_restart();
}