
//toca a mus
audio_play_sound(snd_musica, 10, true)

global.vida = 5;        // de vida inicial

//gera dois nr aleatórios e a operação
global.Cnova = function() {
    
    randomize();

    
    // Define o limite inferior (Base para n1 e n2)
    var limite_inferior = 10;
    
    // Define o limite superior (que cresce com os acertos)
    var limite_superior = 30 + 5 * global.acertos;
    
    
    // 3. Gera os números iniciais dentro do limite de dificuldade
    global.n1 = irandom_range(limite_inferior, limite_superior);
    global.n2 = irandom_range(limite_inferior, limite_superior);

    global.nopr = irandom_range(1, 3);
    global.opr = "";
    global.total = 0;

    if (global.nopr == 1) {
        // ADIÇÃO: Usa os números gerados
        global.opr = "+";
        global.total = global.n1 + global.n2;

    } else if (global.nopr == 2) {
        // SUBTRAÇÃO: Usa os números gerados
        global.opr = "-";
        global.total = global.n1 - global.n2;

    } else {
        // MULTIPLICAÇÃO: Diminui (soma 50) de cada número antes de calcular o total
        global.opr = "X";
        
        
        global.n1 = floor(global.n1 / 5);
		global.n2 = floor(global.n2 / 5);
        
        // Calcula o total com os valores ajustados
        global.total = global.n1 * global.n2;
    };
};

global.Cnova();




global.N_op2 = function(){
global.opr_obj_op2 = irandom_range(1,2);
global.n_obj_op2 = irandom_range(1,8);
global.total2 = 0 ;

if(global.opr_obj_op2 == 1){
	global.total2 = global.total+global.n_obj_op2;
}else{
	global.total2 = global.total-global.n_obj_op2;
}
}
global.N_op2();


global.N_op3 = function(){
global.opr_obj_op3 = irandom_range(1,2);
global.n_obj_op3 = irandom_range(1,8);
global.total3 = 0 ;

if(global.opr_obj_op3 == 1){
	global.total3 = global.total+global.n_obj_op3;
}else{
	global.total3 = global.total-global.n_obj_op3;
}
}
global.N_op3();


//ativando os  alarmes 
alarm[0] = 60;
alarm[1] = 60
alarm[2] = 60
alarm[3] = 60
alarm[4] = 60

// criando os pontos


// Define o tamanho da janela. Altere os valores para o tamanho desejado.
window_set_size(1920, 1080);

// Centraliza a janela na tela
window_center();