if congelado = 0 and mover = 1
{
	move_towards_point(DestX,DestY,4.75 * global.dificuldade)
}

if x = DestX and y = DestY
{
	speed = 0
	mover = 0
}
else 
{
	mover = 1
}
if congelado = 1
{
	speed = 0
}

else if DestX > x
{
	image_xscale = 3
}
else if DestX <= x - 10
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

global.x_chi = x
global.y_chi = y