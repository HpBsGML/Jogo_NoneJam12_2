mouse = point_direction(x,y,mouse_x,mouse_y)

image_angle = mouse

x = global.xP

y = global.yP + 5

if (mouse_x < x) 
{
    image_yscale = -2 
} else 
{
	image_yscale = 2
}

if global.picareta = 1
{
	image_alpha = 0
}
else
{
	image_alpha = 1
}

if global.arma = 1 and tiro = 0
{
	sprite_index = sRevolver
}

if global.arma = 2 and tiro = 0
{
	sprite_index = sEscopeta
}

if global.arma = 3 and tiro = 0
{
	sprite_index = sHarpaGelada
}

if global.arma = 4 and tiro = 0
{
	sprite_index = s1X4
}
if global.arma = 5 and tiro = 0
{
	sprite_index = LaserGun
}
if global.arma = 6 and tiro = 0
{
	sprite_index = SteamBoom
}
if global.arma = 7 and tiro = 0
{
	sprite_index = ArcoFantasma
}
if global.arma = 8 and tiro = 0
{
	sprite_index = CarabinaVampirica
}





if cooldown < 0 
{
	cooldown = 0
}

if global.vida <=0 
{
	instance_destroy(id)
}
