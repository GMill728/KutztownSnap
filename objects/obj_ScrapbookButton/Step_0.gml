
//If the esc menu is pulled up then it cant be seen (or when make invisible is active)
if (obj_EscMenu.EscMenuPulledUp = true){
	visible = false;
} else if (obj_EscMenu.makeInvisible = true){
	visible = false;
} else {
	visible = true;
}