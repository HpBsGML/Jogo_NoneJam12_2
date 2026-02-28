mouse = point_direction(x,y,mouse_x,mouse_y)
if global.arma = 1
{
	sprite_index = sTiroRevolver
}
if global.arma = 2
{
	sprite_index = sTiroEscopeta
}
if global.arma = 3
{
	sprite_index = sTiroHarpaG
	image_xscale += 0.65
	image_yscale += 0.65
}
if global.arma = 4
{
	sprite_index = sTiro1x4
	image_xscale += 1
	image_yscale += 1
}
if global.arma = 6
{
	sprite_index = sTiroSteamBoom
	image_xscale += 0.8
	image_yscale += 0.8
}
if global.arma = 8
{
	sprite_index = sTiroCarabinaV
}
alarm[0] = 300
image_angle = mouse

if global.arma = 1
{
	move_towards_point(mouse_x,mouse_y,14)	
}

if global.arma = 2
{
	move_towards_point(mouse_x,mouse_y,11)	
}

if global.arma = 3
{
	move_towards_point(mouse_x,mouse_y,12)	
}
if global.arma = 4
{
	move_towards_point(mouse_x,mouse_y,10)	
}
if global.arma = 6
{
	move_towards_point(mouse_x,mouse_y,10.5)	
}
if global.arma = 8
{
	move_towards_point(mouse_x,mouse_y,12.5)
}

