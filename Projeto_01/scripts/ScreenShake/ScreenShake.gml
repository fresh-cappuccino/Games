/// @desc ScreenShake (magnitude, frames)
/// @arg Magnitude 
/// @arg Frame 

with (obj_Camera)
{
	if (argument0 > shake_remain)
	{
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}
