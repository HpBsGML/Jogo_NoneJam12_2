if global.dinheiro >= custo
{
	global.dinheiro -= custo
	global.vida += 50
	custo += 5
	audio_play_sound(sfx_buy,100,0)
}