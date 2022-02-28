/// @description Insert description here
// You can write your code in this editor

if (state == state.walking)
PlayerStateWalking();


else if (state == state.jumping)
PlayerStateJumping();


//Die in a pit
if (y>= room_height)
{
      PlayerDeath();
}