if (keyboard_check_pressed(vk_space) && place_meeting(x,y,objPlayer) && !global.inMenu)
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
	}
}