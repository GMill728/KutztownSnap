
var mx = 0;
var my = 0;


if (keyboard_check(vk_left)) mx = -1;
if (keyboard_check(vk_right)) mx = 1;
if (keyboard_check(vk_up)) my = -1;
if (keyboard_check(vk_down)) my = 1;


x += mx * mspeed;
y += my * mspeed;



//what to do when the player collides with a room change collision box
if (place_meeting(x, y, obj_RoomChangeCollision)) {
	
	//gets the specific obj_roomchangecollision and info
    var newRoom = instance_place(x, y, obj_RoomChangeCollision); 
    
	//moves to the next room
    room_goto(newRoom.NextRoom);

	//spawns the player at the specified x and y coordinate
    x = newRoom.PlayerSpawnpointX;
    y = newRoom.PlayerSpawnpointY;
}