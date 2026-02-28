if congelado = 0
{
	move_towards_point(global.xP,global.yP,5 * global.dificuldade)
}
if congelado = 1
{
	speed = 0
}
if global.xP > x
{
	image_xscale = 2
}
else if global.xP <= x
{
	image_xscale = -2
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