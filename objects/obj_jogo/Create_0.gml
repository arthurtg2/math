
global.vida = 5;        // exemplo de vida inicial

//gera dois nr aleatórios e a operação
global.Cnova = function(){
	
randomize();
global.n1 = irandom_range(1,10);
global.n2 = irandom_range(1,10);

global.nopr = irandom_range(1,3);
global.opr = "";
global.total = 0;

if(global.nopr == 1){
global.opr = "+";
global.total = global.n1+global.n2;

}else if(global.nopr == 2){
global.opr = "-";
global.total = global.n1-global.n2;

}else{
global.opr = "X";
global.total = global.n1*global.n2;
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


//ativando alarme 0
alarm[0] = 1;


// criando os pontos


// Define o tamanho da janela. Altere os valores para o tamanho desejado.
window_set_size(1920, 1080);

// Centraliza a janela na tela
window_center();