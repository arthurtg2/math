if (layer_get_visible("reiniciar")){

 //zerando os pontos 
global.pontos = 0;
global.acertos = 0
global.erros = 0

 //avisando que o jogo nÃo acacou
 global.acabou = false;
 
 global.vida = 5


}

room_goto(menu)