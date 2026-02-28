if congelado = 0
{
	move_towards_point(global.xP,global.yP,3 * global.dificuldade)
}
if congelado = 1
{
	speed = 0
}
if global.xP > x
{
	image_xscale = 4
}
else if global.xP <= x
{
	image_xscale = -4
}

if vida < 1
{
	global.Pkills +=1
	instance_destroy(id)
}

if vida <= max_vida / 2
{
	if image_blend <> c_blue
	{	
		image_blend = c_red
	}
}

global.x_brute = x
global.y_brute = y