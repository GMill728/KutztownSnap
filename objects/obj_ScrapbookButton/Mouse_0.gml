
//goes to the scrapbook room, marking down the player's current location to send them back too
if (obj_EscMenu.EscMenuPulledUp = false && obj_EscMenu.makeInvisible = false) {
	scrapbookreturntoroom = room;
	obj_EscMenu.makeInvisible = true;
	room_goto(ScrapBook)
} else {
	
}