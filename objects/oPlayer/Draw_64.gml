draw_text_transformed(95,115,string(global.vida),1.7,1.7,0)

if info = 1
{
	draw_text(20,220, "N Coisas na tela:" + string(instance_count))
	draw_text(40,240, "FPS:" + string(fps_real))
	draw_text(40,260, "Musica atual: " + string(global.musica))
	draw_text(40,280, "Dano extra: " + string(global.bonus_dmg))
	draw_text(40,300, "Velocidade extra: " + string(global.bonus_vlcd))
	draw_text(40,320, "Meta de kills:  " + string(global.MetaK))
	draw_text(40,340, "Dificuldade: " + string(global.dificuldade))
}
