// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveX()
{
	CheckInputs();
	
	if (xDirection != 0)
	{
		image_xscale = xDirection;
	}
	xVector = xSpeed * xDirection;
	CheckCollisionsX();
	//if is pressed then right = 1, otherwise right = 0
	x = x + xVector;
	
}

function MoveY()
{
	yVector = yVector + grv;
	CheckCollisionsY();
	y = y + yVector
}
