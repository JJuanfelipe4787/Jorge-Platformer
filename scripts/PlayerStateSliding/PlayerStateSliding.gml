// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateSliding()
{
	CheckInputs();
	
	if (canslide)
	{
		canslide = false;
	}
	
	
		
	x += xVector;
	MoveY();
	MoveX();
	
	


	if(place_meeting(x, y+1, oWall))
	{
		canslide = true;
		state = states.walking;
	
	}
}


