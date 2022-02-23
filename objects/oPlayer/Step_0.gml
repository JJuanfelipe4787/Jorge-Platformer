/// @description Insert description here
// You can write your code in this editor
CheckCollisionsX();
//if is pressed then right = 1, otherwise right = 0
CheckInputs();

PlayerStateWalking();

yVector = yVector + grv;
CheckCollisionsY();

y = y + yVector


if (place_meeting(x, y+1, oWall) and (jump))
{
PlayerStateJumping()
}

//Die in a pit
if (y>= room_height)
{
      PlayerDeath();
}