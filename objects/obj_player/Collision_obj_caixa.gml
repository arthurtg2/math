//quando eu bater no obstaculo
//game_restart()
//zerando os posntos
//global.pontos = 0


//se o jogo ainda nao acabou eu aviso que ele acabou
// E eu mostro a minha camada para reiniciar o jogo

instance_destroy(other)
global.vida--;

if (global.vida <= 1)
{
	//avisando que o jogo acabou
	global.acabou = true;
	
	//vou mostrar a camada para reiniciar o jogo
	layer_set_visible("reiniciar", true);
	
	
	
	layer_hspeed("Background", 0);
	layer_hspeed("mapa", 0);
	layer_hspeed("nuvens", 0);
	layer_hspeed("sol", 0);
	layer_hspeed("ceu", 0);
	
	//checando se a pontuacao atual é a maior
if (global.pontos > global.pontos_alto){
	
	// a pontuacao mais alta é a pontuacao atual
	global.pontos_alto = global.pontos
	}
	//resetando a dificuldade
	global.dificuldade = 1;
	
	//tocando o som de perder
	audio_play_sound(snd_derrota, 0, 0);
}





