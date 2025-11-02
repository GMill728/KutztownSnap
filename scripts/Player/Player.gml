// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Player(objInstance, movSpd) constructor{
	
	instance = objInstance
	//move variables
	hsp = 0;
	vsp = 0;  
	moveSpeed = movSpd;
	
	function control() {
		
		isMoving = false; 
		//Set appropriate sprite and movement based on user input
		if (keyboard_check(ord("A")) ) {
			instance.sprite_index = charWalkLeft;
			hsp = -moveSpeed;
			isMoving = true; 
			instance.x -= moveSpeed;
			
		} 
		if (keyboard_check(ord("D")) ) {
			instance.sprite_index = charWalkRight;
			hsp = moveSpeed; 
			instance.x += moveSpeed;
			
		} 
		if (keyboard_check(ord("S")) ) {
			instance.sprite_index = charWalkDown;
			vsp = moveSpeed; 
			instance.y += moveSpeed;
			
		} 
		if (keyboard_check(ord("W")) ) {
			instance.sprite_index = charWalkUp;
			vsp = -moveSpeed;
			instance.y -= moveSpeed;
			
		}

		// Handle idle animations when movement keys are released
		if (keyboard_check_released(ord("A")) ) {
			instance.sprite_index = charIdleLeft;
			vsp = 0;
			hsp = 0;
			
		} 
		else if (keyboard_check_released(ord("D")) ) {
			instance.sprite_index = charIdleRight;
			vsp = 0;
			hsp = 0;
			
		} 
		else if (keyboard_check_released(ord("S")) ) {
			instance.sprite_index = charIdleDown;
			vsp = 0;
			hsp = 0;
			
		} 
		else if (keyboard_check_released(ord("W")) ) {
			instance.sprite_index = charIdleUp;
			vsp = 0;
			hsp = 0;
		}
		
		
		
		
		
	}//end control inputs
	
	
	
	
	
	function move(){
		
				instance.x += moveSpeed;
				instance.y += moveSpeed;
				
	}//end move
}