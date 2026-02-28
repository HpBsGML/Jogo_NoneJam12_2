if global.dinheiro >= custo
{
	global.dinheiro -= custo
	global.bonus_vlcd += 0.5
	custo += 5
	audio_play_sound(sfx_buy,100,0)
}