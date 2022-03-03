/// @description Insert description here
// You can write your code in this editor


if (y<= other.y -other.sprite_height*.2)
    {
	    global.points +=100
        yVector = jumpForce;
        EnemyHurt();
	} 
	else
	{
		x = x - xVector;
		PlayerHurt();
	
	}