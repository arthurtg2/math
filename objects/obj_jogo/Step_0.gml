global.vida = clamp(global.vida, 0, 5);

//SE O JOGO ACABOU EU SAIO DO EVENTO
if (global.acabou){
	exit;
}

//ganhando pontos o tempo todo
global.pontos += 0.1;

//Se a minha pontuacao for multipla de 100, eu aumento a dificuldade

if(global.pontos >= global.dificuldade * 100){

	//eu aumento a dificuldade
	global.dificuldade = global.dificuldade +0.0001; // aumentou o valor em 1
	
	layer_hspeed("mapa", - global.dificuldade -1)
	layer_hspeed("cidade", - global.dificuldade -0.6)
	layer_hspeed("nuvens", - global.dificuldade - 0.3)
}

