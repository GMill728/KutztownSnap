if ChatterboxIsWaiting(chatterbox) && keyboard_check_pressed(vk_space)
{
	ChatterboxContinue(chatterbox);
	text = ChatterboxGetContentSpeech(chatterbox, 0);
	speaker = ChatterboxGetContentSpeaker(chatterbox, 0);
	nodeTitle = ChatterboxGetCurrent(chatterbox);
}