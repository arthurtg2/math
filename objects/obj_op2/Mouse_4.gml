if (global.acabou == false){
global.pontos= global.pontos - 5;
global.tempo_atual = 60 * 25

audio_play_sound(snd_errada, 0, 0);
global.vida--;
global.erros++
global.pontosvida = 0


instance_destroy(obj_op1);
instance_destroy(obj_op2);
instance_destroy(obj_op3);


obj_jogo.alarm[4] = 1;

layer_set_visible("vermelho", true);

// Cria um controlador temporário
var ctrl = instance_create_layer(x, y, "vermelho", obj_controle_vermelho);
}