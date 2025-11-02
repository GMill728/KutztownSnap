//goes to next page on left click
if (mouse_check_button_pressed(mb_left)) {
    scrapbookpage++;
    if (scrapbookpage >= array_length(scrapbookpages)) {
        scrapbookpage = array_length(scrapbookpages) - 1; 
    }
}

//goes to previous page on right click
if (mouse_check_button_pressed(mb_right)) {
    scrapbookpage--;
    if (scrapbookpage < 0) {
        scrapbookpage = 0;
    }
}

//leaves the room when pressing esc
if (keyboard_check_pressed(vk_escape)) {
	obj_EscMenu.makeInvisible = false;
    room_goto(obj_ScrapbookButton.scrapbookreturntoroom);
	global.inMenu = false;
}