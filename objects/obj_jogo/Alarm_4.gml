// Evento Alarm 4 de obj_jogo (chamado no próximo frame)

// NÃO DESTRUA NADA AQUI NOVAMENTE!

// A lógica de Geração de Números deve ser chamada PRIMEIRO:
global.Cnova();
global.N_op2();
global.N_op3();

// Cria novas instâncias das opções
var op1 = instance_create_layer(455, 16, "op", obj_op1);
var op2 = instance_create_layer(455, 36, "op", obj_op2);
var op3 = instance_create_layer(455, 56, "op", obj_op3);

// Cria lista de posições possíveis
var pos_y = ds_list_create();
ds_list_add(pos_y, 16, 36, 56);
ds_list_shuffle(pos_y);

// Atribui posições embaralhadas
op1.y = pos_y[| 0];
op2.y = pos_y[| 1];
op3.y = pos_y[| 2];

ds_list_destroy(pos_y);