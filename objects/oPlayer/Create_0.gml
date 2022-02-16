/// @description define variables 
// You can write your code in this editor

global.coins = 0;
global.points = 0;

hp = 5;
iFrames = false;
//how many pixels we move per frame
xSpeed = 4;


xDirection = 0;

//multiply speed x direction
xVector = xSpeed * xDirection;

//gravity
grv = .50;
jumpForce = -10;

yVector = 0;