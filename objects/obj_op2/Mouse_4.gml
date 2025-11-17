if (global.acabou == false){
global.pontos= global.pontos - 5;
global.tempo_atual = 60 * 15

audio_play_sound(snd_errada, 0, 0);
global.vida--;
global.erros++
global.pontosvida = 0


instance_destroy(obj_op1);
instance_destroy(obj_op2);
instance_destroy(obj_op3);


obj_jogo.alarm[4] = 1;
}