/// @description Insert description here
// You can write your code in this editor



if (keyboard_check_pressed(vk_escape) && !global.inDialogue) {
	if (obj_EscMenu.EscMenuPulledUp = false && obj_EscMenu.makeInvisible = false) {
	EscMenuPulledUp = true;
	global.inMenu = true;
	} else {
	
	} //end if
} //end if if

//If the esc menu is pulled up then it cant be seen
if (EscMenuPulledUp = true){
	visible = false;
} else if (obj_EscMenu.makeInvisible = true){
	visible = false;
} else {
	visible = true;
}