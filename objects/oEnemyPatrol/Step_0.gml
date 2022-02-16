/// @description Insert description here
// You can write your code in this editor

xVector = xDirection * xSpeed;
yVector = yVector + grv;
if (place_meeting(x + xVector, y, oWall))
   {  
	turnTimer = 2.5;
	xDirection = -xDirection;
   }

x = x + xVector;


if (place_meeting(x, y + yVector, oWall))
   {
      while(!place_meeting(x, y + sign(yVector), oWall))
      {
	      y = y + sign(yVector);
	  }  
      yVector = 0;
   }

y = y + yVector;



if (iFrames)
{
    iFramestimer -=1/room_speed;
    if(iFramestimer<0)  
    {
	iFramestimer = .5;
	iFrames = false;
	}
}


turnTimer -=1/room_speed;
if(turnTimer <0)  
{
	turnTimer = 2.5;
	xDirection = -xDirection;
}