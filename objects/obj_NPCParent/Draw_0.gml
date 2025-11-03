draw_self()
if ChatterboxIsStopped(chatterbox)
{
	draw_text(0,0,"");
}
else 
{
	draw_text_colour(128,128,speaker,0,0,0,0,1);
	draw_text_colour(128,148,text,0,0,0,0,1);
}