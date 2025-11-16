if (global.acabou == false){
global.pontos= global.pontos + 10;
global.pontosvida = global.pontosvida + 0.5
global.tempo_atual = 60 * 15

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


if (!audio_is_playing(snd_musica)) {
    // Só toca se não estiver tocando
    audio_play_sound(snd_musica, 10, true);
}
}

