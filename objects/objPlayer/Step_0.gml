/// @description Insert description here
// You can write your code in this editor
if (!global.inDialogue)
{
	thisPlayer.control(); // control scheme in player struct
}//thisPlayer.move();

show_debug_message("Player y-coordinate: " + string(y));
show_debug_message("Player x-coordinate: " + string(x));

if (place_meeting(x, y+1, obj_Ground))
{
	y -= 1;
}
else
{
	y += 1;	
}

