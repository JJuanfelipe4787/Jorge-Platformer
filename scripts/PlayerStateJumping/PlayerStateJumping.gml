  // Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateJumping()
{
	if (canjump)
	{
		canjump = false;
		yVector = jumpForce;
	}
	MoveX();
	MoveY();

	
	
	if (place_meeting(x, y+1, oWall))
	{
		canjump = true;
		state = states.walking;
	
	}
}
