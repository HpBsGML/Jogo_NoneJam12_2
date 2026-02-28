if dash = 0
{
	image_blend =  c_red
	instance_create_layer(0,0,"EfeitoManeiro",oMorcegoEfeito)
	global.vida -= 5
	alarm[3] = 3
}