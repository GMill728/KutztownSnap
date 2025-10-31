if ChatterboxIsStopped(chatterbox)
{
	instance_destroy(self);
}
else 
{
	draw_text(100,80,speaker);
	draw_text(100,100,text);
}