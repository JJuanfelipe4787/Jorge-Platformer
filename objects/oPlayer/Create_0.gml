/// @description define variables 
// You can write your code in this editor
enum states
{
	walking,
	jumping,
	idle,
	sliding


}


state = states.idle;

state_array[states.walking] = PlayerStateWalking;
state_array[states.jumping] = PlayerStateJumping;
state_array[states.idle] = PlayerStateIdle;
state_array[states.sliding] = PlayerStateSliding;

sprite_array[states.walking] = sPlayerWalking;
sprite_array[states.jumping] = sPlayerJumping;
sprite_array[states.idle] = sPlayerStateIdle;
sprite_array[states.sliding] = sPlayerSliding;


canslide = true;
canjump = true;
global.coins = 0;
global.points = 0;
oPlayer.oHealth = 0;

hp = 5;
iFrames = false;
//how many pixels we move per frame
xSpeed = 4;


xDirection = 0;

//multiply speed x direction
xVector = xSpeed * xDirection;

//gravity
grv = .4;
jumpForce = -10;

yVector = 0;
