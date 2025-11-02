
//goes to the scrapbook room, marking down the player's current location to send them back too
if (obj_EscMenu.EscMenuPulledUp = false && obj_EscMenu.makeInvisible = false && !global.inDialogue) {
	scrapbookreturntoroom = room;
	obj_EscMenu.makeInvisible = true;
	global.inMenu = true;
	room_goto(ScrapBook)
} else {
	
}