
if congelado = 0
{
	if instance_exists(oBrute)
	{
	move_towards_point(global.x_brute,global.y_brute,2.85 * global.dificuldade)
	}
	else if instance_exists(oChifrinho)
	{
	move_towards_point(global.x_chi,global.y_chi,4.85 * global.dificuldade)
	}
	else if instance_exists(oNinja)
	{
	move_towards_point(global.x_ninja,global.y_ninja,5.85 * global.dificuldade)
	}
	else 
	{
		move_towards_point(global.xP,global.yP,4 * global.dificuldade)
	}
}

if global.xP > x
{
	image_xscale = 2.85
}
else if global.xP <= x
{
	image_xscale = -2.85
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