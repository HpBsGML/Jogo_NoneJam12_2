audio_play_sound(sfxBestiario,100,0)
global.bestiario -= 1
if global.bestiario < 1
{
	global.bestiario = 9
}