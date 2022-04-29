/// @description define variables 
// You can write your code in this editor
enum states
{
	walking,
	jumping,
	idle



}

state_array[states.walking] = PlayerStateWalking;
state_array[states.jumping] = PlayerStateJumping;
state_array[state.idle] = PlayerStateIdle;
//state_array[state.walking] = PlayerStateWalking;

sprite_array[states.walking] = sPlayerWalking;
sprite_array[states.jumping] = sPlayerJumping;

state = states.idle;

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
grv = .1;
jumpForce = -10;

yVector = 0;
