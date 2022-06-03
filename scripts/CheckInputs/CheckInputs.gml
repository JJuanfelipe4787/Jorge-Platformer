// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInputs()
{
	left = keyboard_check(ord("A"))

	right = keyboard_check(ord("D"))

	jump = keyboard_check_pressed(vk_up)

	slide = keyboard_check(vk_down);
	
	//Climb = keyboard_check(vk_space);
	
	xDirection = right - left;
}
