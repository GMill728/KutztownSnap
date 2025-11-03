/// @description Insert description here
// You can write your code in this editor
draw_self();
if (collision_line(x,y,x,y+128,objPlayer,false,false))
{
	image_alpha = clamp(image_alpha + 0.03, 0, 1);
}
else
{
	image_alpha = clamp(image_alpha - 0.03, 0, 1);
}
