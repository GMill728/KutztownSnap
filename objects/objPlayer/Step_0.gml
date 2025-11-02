/// @description Insert description here
// You can write your code in this editor
if (!global.inDialogue && !global.inMenu)
{
	thisPlayer.control(); // control scheme in player struct
}//thisPlayer.move();

show_debug_message("Player y-coordinate: " + string(y));
show_debug_message("Player x-coordinate: " + string(x));

if (place_meeting(x, y+1, obj_Ground))
{
	y -= 1;
}
else if (!global.inMenu)
{
	y += 1;	
}

if (place_meeting(x, y, obj_RoomChangeCollision)) {
	
	//gets the specific obj_roomchangecollision and info
    /*var newRoom = instance_place(x, y, obj_RoomChangeCollision); 
    
	//moves to the next room
    room_goto(newRoom.NextRoom);

	//spawns the player at the specified x and y coordinate
    x = newRoom.PlayerSpawnpointX;
    y = newRoom.PlayerSpawnpointY;*/
	
	if (instance_place(x, y, obj_RoomChangeCollision).x > room_width/2)
	{
		x = 50;
		room_goto_next()
	}
	else
	{
		x = room_width - 150;
		room_goto_previous()
	}
}