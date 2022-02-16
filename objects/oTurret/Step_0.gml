/// @description Insert description here
// You can write your code in this editor
if (iFrames)
{
    iFramestimer -=1/room_speed;
    if(iFramestimer<0)  
    {
	iFramestimer = .5;
	iFrames = false;
	}
}


shootTimer -=1/room_speed;
if(shootTimer<0)  
{
	shootTimer = 3;
  var bullet= instance_create_layer(x,y,"Instances",oEnemyProjectile)
  with (bullet)
  {
	speed = 6;  
	direction = point_direction(x, y, oPlayer.x, oPlayer.y)
  }




}