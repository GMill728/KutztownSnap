
//turns the esc menu off and goes to the main menu

//goes to the main menu and closes esc menu
if (obj_EscMenu.EscMenuPulledUp == true){
room_goto(MainMenu);
}

obj_EscMenu.EscMenuPulledUp = false;
