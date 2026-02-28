item = irandom_range(1,8)
if global.dinheiro >= custo
{
	global.dinheiro -= custo
	custo += 15
	
	if item = 1
	{
		instance_create_layer(689,301, "Instances",oRevolver)
	}
	else if item = 2
	{
		instance_create_layer(689,301, "Instances",oEscopeta)
	}
	else if item = 3
	{
		instance_create_layer(689,301, "Instances",oHarpaGelada)
	}
	else if item = 4
	{
		instance_create_layer(689,301, "Instances",o1x4)
	}
	else if item = 5
	{
		instance_create_layer(689,301, "Instances",oLaserGun)
	}
	else if item = 6
	{
		instance_create_layer(689,301, "Instances",oSteamBoom)
	}
	else if item = 7
	{
		instance_create_layer(689,301, "Instances",oArcoFantasma)
	}
	else if item = 8
	{
		instance_create_layer(689,301, "Instances",oCarabinaVampirirca)
	}
	audio_play_sound(sfx_buy,100,0)
}