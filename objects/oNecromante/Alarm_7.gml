sprite_index = sNecromante
path_start(NecroPt1,speedN,0,1)
combo = irandom_range(1,3)
if combo = 1
{
	instance_create_layer(x -40,y,"Instances",oChifrinho)
	instance_create_layer(x -20,y,"Instances",oLancador)
	instance_create_layer(x +20,y,"Instances",oLancador)
	instance_create_layer(x +40,y,"Instances",oChifrinho)
}
else if combo = 2
{
	instance_create_layer(x -40,y,"Instances",oBrute)
	instance_create_layer(x -20,y,"Instances",oCurandeiro)
	instance_create_layer(x +20,y,"Instances",oCurandeiro)
	instance_create_layer(x +40,y,"Instances",oBrute)
}
else if combo = 3
{
	instance_create_layer(x -40,y,"Instances",oNinja)
	instance_create_layer(x -20,y,"Instances",oEngenheiro)
	instance_create_layer(x +20,y,"Instances",oEngenheiro)
	instance_create_layer(x +40,y,"Instances",oNinja)
}
alarm[5] = 30
alarm[8] = 120