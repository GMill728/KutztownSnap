draw_self()
if ChatterboxIsStopped(chatterbox)
{
	draw_text(0,0,"");
}
else 
{
	draw_text(100,80,speaker);
	draw_text(100,100,text);
}