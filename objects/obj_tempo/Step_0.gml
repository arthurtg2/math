if (global.tempo_atual > 0){
    global.tempo_atual = global.tempo_atual - 1;
}
else
{
    // Ação a ser executada quando o tempo acabar (por exemplo, reiniciar o jogo)
     global.vida--
	 global.tempo_atual = 60 * 15
}



if(global.tempo_atual  >= 60*13){
image_index = 0;

}else if(global.tempo_atual == 60*12){
image_index = 1

}else if(global.tempo_atual == 60*11){
image_index = 2;

}else if(global.tempo_atual == 60*10){
image_index = 3;

}else if(global.tempo_atual == 60*9){
image_index = 4;

}else if(global.tempo_atual == 60*8){
image_index = 5;

}else if(global.tempo_atual == 60*7){
image_index = 6;

}else if(global.tempo_atual == 60*6){
image_index = 7;

}else if(global.tempo_atual == 60*5){
image_index = 8;

}else if(global.tempo_atual == 60*4){
image_index = 9;

}else if(global.tempo_atual == 60*3){
image_index = 10;

}else if(global.tempo_atual == 60*2){
image_index = 11;

}else if(global.tempo_atual == 60*1){
image_index = 12;
}