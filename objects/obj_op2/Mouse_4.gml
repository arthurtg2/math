
    // 1. GERA A CONTA, VALORES, E global.resposta_correta
    // ... (Seu código de sorteio de n1, n2, e opr) ...

    // 2. GERA AS OPÇÕES DE RESPOSTA (o array 'opcoes')
    // ... (Seu código de geração de respostas erradas) ...
    
    // 3. SORTEIO DE POSIÇÕES (AQUI!)
    var pos_y = [15, 40, 65]; 
    array_shuffle(pos_y);
    
    // 4. DESTRÓI OS BOTÕES ANTIGOS
    instance_destroy(obj_op1);
    instance_destroy(obj_op2);
    instance_destroy(obj_op3);
    
    // 5. CRIA OS NOVOS BOTÕES EM POSIÇÕES SORTEADAS E COM VALORES SORTEADOS
    // (A posição sorteada do array pos_y vai para o Y do botão)
    
    instance_create_layer(x_fixo, pos_y[0], "op", obj_op1).valor_botao = opcoes[0];
    instance_create_layer(x_fixo, pos_y[1], "op", obj_op2).valor_botao = opcoes[1];
    instance_create_layer(x_fixo, pos_y[2], "op", obj_op3).valor_botao = opcoes[2];


audio_play_sound(snd_errada, 0, 0);
global.vida--

global.Cnova();
global.N_op2();
global.N_op3();



