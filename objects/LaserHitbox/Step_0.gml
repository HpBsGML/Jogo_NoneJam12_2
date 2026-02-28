x = mouse_x - 10
y = mouse_y - 10
if global.arma <> 5
{
	audio_stop_sound(sfxLaserLoop)
	instance_destroy(id)
}
