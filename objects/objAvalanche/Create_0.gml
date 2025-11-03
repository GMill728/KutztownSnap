/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if (objPlayer.talkedToAvalanche && objPlayer.talkedToMisha && objPlayer.talkedToBilly && objPlayer.talkedToCeCe && objPlayer.talkedToRocky && objPlayer.talkedToRuby && objPlayer.talkedToStar)
{
	ChatterboxJump(chatterbox,"Finale");
}
else
{
	ChatterboxJump(chatterbox,"Intro");
}