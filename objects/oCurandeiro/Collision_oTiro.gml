if global.arma = 1 
{
	vida -= 1 + global.bonus_dmg
}
if global.arma = 2
{
	vida -= 1 + global.bonus_dmg
}
if global.arma = 3
{
	vida -= 0.5 + global.bonus_dmg
	image_blend = c_blue
	congelado = 1
	alarm[1] = 200
}
if global.arma = 4
{
	vida -= 3 + global.bonus_dmg
}
if global.arma = 6
{
	vida -= 2.5 + global.bonus_dmg
}
if global.arma = 8
{
	vida -= 0.75 + global.bonus_dmg
}
if image_blend <> c_blue
{
	image_blend = c_black
	alarm[0] = 3
}
if global.xP > x
{ 
	x -= 3
}
else
{
	x += 3
}