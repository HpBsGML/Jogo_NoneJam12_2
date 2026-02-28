image_alpha = 1
if global.Wave = 1
{
	instance_create_layer(x,y,"Instances",choose(oChifrinho,oLancador))
}
else if global.Wave = 2
{
	instance_create_layer(x,y,"Instances",choose(oChifrinho,oLancador,oBrute))
}
else if global.Wave = 3
{
	instance_create_layer(x,y,"Instances",choose(oChifrinho,oLancador,oBrute,oNinja,oMorcego))
}
else if global.Wave = 4
{
	instance_create_layer(x,y,"Instances",choose(oChifrinho,oLancador,oBrute,oNinja,oMorcego,oCurandeiro))
}
else if global.Wave >= 5 
{
	instance_create_layer(x,y,"Instances",choose(oChifrinho,oLancador,oBrute,oNinja,oMorcego,oCurandeiro,oEngenheiro,oBandido))
}


alarm[0] = 450 / global.dificuldade