// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateWalking()
{
CheckInputs();
xDirection = right - left;
xVector = xSpeed * xDirection;
CheckCollisionsX();
//if is pressed then right = 1, otherwise right = 0

yVector = yVector + grv;
CheckCollisionsY();

y = y + yVector


if (place_meeting(x, y+1, oWall) and (jump))
{
state
}
CheckCollisions();
x = x + xVector;

}