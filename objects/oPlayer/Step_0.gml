/// @description Insert description here
// You can write your code in this editor

script_execute(state_array[state]) 
sprite_index = sprite_array[state];


//Die in a pit
if (y>= room_height)
{
	PlayerDeath();
	DeadSound();
}