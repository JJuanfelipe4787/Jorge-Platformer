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
