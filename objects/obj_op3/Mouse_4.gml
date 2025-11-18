if (global.acabou == false){
global.pontos= global.pontos - 5;
global.tempo_atual = 60 * 15

audio_play_sound(snd_errada, 0, 0);
global.vida--;
global.erros++
global.pontosvida = 0

// Use a função instance_destroy(objeto) para destruir todas as instâncias de uma vez
instance_destroy(obj_op1);
instance_destroy(obj_op2);
instance_destroy(obj_op3);

// Inicie o Alarme 4 no obj_jogo para recriar os botões no PRÓXIMO frame
obj_jogo.alarm[4] = 1;

layer_set_visible("vermelho", true);

// Cria um controlador temporário
var ctrl = instance_create_layer(x, y, "vermelho", obj_controle_vermelho);
}