if cooldownP = 0
{
	if direcao = 1
	{
		dash= 1
	}
	else
	{
		dash = 2
	}
	alarm[2] = 30
	global.picareta = 1
	cooldownP = 1
	instance_create_layer(x,y,"Picareta",oMelee)
	alarm[0] = 90
	alarm[1] = 30
}
