if global.kills >= global.MetaK
{
	global.KillAlarm = 600
	instance_create_layer(0,0,"EfeitoManeiro",oEfeito)
	alarm[1] = 120
	alarm[2] = 110
}

alarm[0] = global.KillAlarm