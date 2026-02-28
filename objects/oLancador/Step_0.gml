if congelado = 0
{
	if distance_to_point(global.xP,global.yP) > 300
	{
		move_towards_point(global.xP,global.yP,2.5)
	}

	if distance_to_point(global.xP,global.yP) < 100
	{
		move_towards_point(global.xP,global.yP,-3)
	}
}
if congelado = 1
{
	speed = 0
}

if global.xP > x
{
	image_xscale = 3
}
else if global.xP <= x
{
	image_xscale = -3
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