/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (keyboard_check_pressed(vk_space) && place_meeting(x,y,objPlayer) && !global.inMenu)
{
	if !ChatterboxIsWaiting(chatterbox)
	{
		objPlayer.talkedToStar = true;
	}
}