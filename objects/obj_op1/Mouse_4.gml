if (global.acabou == false){
global.pontos= global.pontos + 10;
global.pontosvida = global.pontosvida + 0.5
global.tempo_atual = 60 * 25

if(global.pontosvida == 1){
global.vida++
global.pontosvida = 0
}else{
}

audio_play_sound(snd_certa, 0, 0);
global.acertos++


instance_destroy(obj_op1);
instance_destroy(obj_op2);
instance_destroy(obj_op3);


obj_jogo.alarm[4] = 1;

layer_set_visible("verde", true);

// Cria um controlador temporário
var ctrl = instance_create_layer(x, y, "verde", obj_controle_verde);

}

