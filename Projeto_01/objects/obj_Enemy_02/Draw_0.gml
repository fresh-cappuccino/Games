/// @description Insert description here
// You can write your code in this editor

draw_self();

if (flash > 0)
{
	flash--;
	shader_set(shadWhite);
	draw_self();
	shader_reset();
}
