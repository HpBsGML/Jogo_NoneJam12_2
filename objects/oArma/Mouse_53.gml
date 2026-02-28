/*if global.picareta = 0 and cooldown <= 0
{
tiro = 1
if global.arma = 1
{
	sprite_index = sRevolverTiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Instances",oTiro)
	audio_stop_sound(sfxRevolver)
	audio_play_sound(sfxRevolver,100,0)
}

if global.arma = 2
{
	sprite_index = sEscopetaTiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x - 15,y,"Instances",oTiro)
	instance_create_layer(x+ 15 ,y,"Instances",oTiro)
	audio_play_sound(sfxShotgun,100,0)
	cooldown = 20
}

if global.arma = 3
{
	sprite_index = sHarpaGeladaTiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x - 15,y,"Instances",oTiro)
	instance_create_layer(x - 30,y,"Instances",oTiro)
	instance_create_layer(x + 15,y,"Instances",oTiro)
	audio_play_sound(sfxHarpaG,100,0)
	cooldown = 20
}
if global.arma = 4
{
	sprite_index = s1X4Tiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x - 15,y,"Instances",oTiro)
	audio_play_sound(sfx1x4_,100,0)
	cooldown = 60
}
*/
if global.arma = 5
{
	sprite_index = LaserGunTiro	
	instance_create_layer(x,y,"Instances",oTiroLaser)
	instance_create_layer(x,y,"Instances",LaserHitbox)
	audio_play_sound(sfxLaser,100,0)
}
/*
if global.arma = 6
{
	sprite_index = SteamBoomTiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x - 15,y,"Instances",oTiro)
	audio_play_sound(sfxSteamBoom_,100,0)
	cooldown = 75
}
if global.arma = 7
{
	sprite_index = ArcoFantasma
	instance_create_layer(x - 15,y,"Instances",oFlechaArcoFantasma)
	audio_play_sound(sfxArcoF,100,0)
	cooldown = 10
}
if global.arma = 8
{
	sprite_index = CarabinaVampiricaTiro
	instance_create_layer(x+ choose(-2,-1,0,1,2),y,"Ammo",oMunicaoCaindo)
	instance_create_layer(x - 20,y,"Instances",oTiro)
	instance_create_layer(x+ 20,y,"Instances",oTiro)
	audio_play_sound(sfxCarabinaV,100,0)
	cooldown = 30
}

alarm[0] = 10
}
