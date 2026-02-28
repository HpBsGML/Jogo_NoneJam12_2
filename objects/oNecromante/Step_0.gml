if congelado = 0
{
	move_towards_point(global.xP,global.yP,spdPerseguir)
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

if vida < 1 and morto = 0
{
	global.Pkills +=1
	morto = 1
	instance_change(oMorteNecro,1)
}

if vida <= max_vida / 2
{
	if image_blend <> c_blue
	{	
		image_blend = c_red
	}
}