randomise()
global.municao += 1
if global.arma = 1
{
	sprite_index = sMunicaoRevolver
}
if global.arma = 2
{
	sprite_index = sMunicaoEscopeta
}
if global.arma = 3
{
	sprite_index = sMunicaoHarpaG
}
if global.arma = 4
{
	sprite_index = sMunicao1x4
}
if global.arma = 6
{
	sprite_index = sMunicaoSteamB
}
if global.arma = 8
{
	sprite_index = sMunicaoCarabinaV
}

x += choose(2,3,0,-2,-3)
alarm[0] = 22
caiu = 0