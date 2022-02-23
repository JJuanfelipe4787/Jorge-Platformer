// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX()
{
if place_meeting(x + xVector, y, oWall)   
   {
      while (!place_meeting(x +xDirection, y, oWall))
      {
	      x = x + xDirection;
	  }  
      xVector = 0;
   }


}

function CheckCollisionsY()
{
if place_meeting(x, y+ yVector, oWall)   
   {
      while (!place_meeting(x, y+sign(yVector), oWall))
      {
	      y = y+sign(yVector);
	  }  
      yVector = 0;
   }

}