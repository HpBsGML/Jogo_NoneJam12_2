if dash = 0
{
	image_blend =  c_red
	global.dinheiro -= 1
	alarm[3] = 3
}

if global.dinheiro < 0
{
	global.dinheiro = 0
}