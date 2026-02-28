if move = 0
{
	if direcao = 1
	{
		sprite_index = PlayerIdleA
	}
	else 
	{
		sprite_index = PlayerIdleB
	}
}

if move = 1
{
	if direcao = 1
	{
		sprite_index = PlayerWalkA
	}
	else 
	{
		sprite_index = PlayerWalkB
	}
}

global.xP = x
global.yP = y

global.direcao_ = direcao

if dash = 1
{
	x += 11 + global.bonus_vlcd
	sprite_index = PlayerDashD
}
else if dash = 2
{
	x -= 11 + global.bonus_vlcd
	sprite_index = PlayerDashE
}

global.dashP = dash

if global.municao > 8 
{
	instance_destroy(oMunicaoCaindo)
}

if global.vida <=0 
{
	instance_change(Pdeath,1)
}
