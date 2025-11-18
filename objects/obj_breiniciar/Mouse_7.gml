
if (layer_get_visible("reiniciar")){
//Reiniciando o jogo
room_goto(jogo);
 
 //zerando os pontos 
global.pontos = 0;
global.acertos = 0
global.erros = 0

 //avisando que o jogo nÃo acacou
 global.acabou = false;
 
 global.vida = 5
 
audio_stop_sound(snd_musicaj1);
audio_stop_sound(snd_musicaj2);
audio_stop_sound(snd_musicaj3);


}