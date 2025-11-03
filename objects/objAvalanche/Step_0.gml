/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if (keyboard_check_pressed(vk_space) && place_meeting(x,y,objPlayer) && !global.inMenu)
{
	if (objPlayer.talkedToAvalanche && objPlayer.talkedToMisha && objPlayer.talkedToBilly && objPlayer.talkedToCeCe && objPlayer.talkedToRocky && objPlayer.talkedToRuby && objPlayer.talkedToStar)
	{
		text = ChatterboxGetContentSpeech(chatterbox, 0);
		speaker = ChatterboxGetContentSpeaker(chatterbox, 0);
		nodeTitle = ChatterboxGetCurrent(chatterbox);
		if ChatterboxIsWaiting(chatterbox)
		{
			global.inDialogue = true;
			ChatterboxContinue(chatterbox);
		}
		else
		{
			ChatterboxGetCurrent(chatterbox);
			global.inDialogue = false;
			room_goto(MainMenu);
		}
	}
	else
	{
		text = ChatterboxGetContentSpeech(chatterbox, 0);
		speaker = ChatterboxGetContentSpeaker(chatterbox, 0);
		nodeTitle = ChatterboxGetCurrent(chatterbox);
		if ChatterboxIsWaiting(chatterbox)
		{
			global.inDialogue = true;
			ChatterboxContinue(chatterbox);
		}
		else
		{
			ChatterboxGetCurrent(chatterbox);
			global.inDialogue = false;
			objPlayer.talkedToAvalanche = true;
		}
	}
}