
// Evita múltiplos cliques e objetos repetidos
// Destroi somente as opções se existirem
if (instance_exists(obj_op1)) with (obj_op1) instance_destroy();
if (instance_exists(obj_op2)) with (obj_op2) instance_destroy();
if (instance_exists(obj_op3)) with (obj_op3) instance_destroy();

// Só esse código roda uma vez
audio_play_sound(snd_errada, 0, 0);
global.vida--;
global.erros--

// Cria novas opções
with (obj_op1) instance_destroy();
with (obj_op2) instance_destroy();
with (obj_op3) instance_destroy();

global.Cnova();
global.N_op2();
global.N_op3();


// Cria novas instâncias das opções
var op1 = instance_create_layer(512, 15, "op", obj_op1);
var op2 = instance_create_layer(512, 40, "op", obj_op2);
var op3 = instance_create_layer(512, 60, "op", obj_op3);

// Cria lista de posições possíveis
var pos_y = ds_list_create();
ds_list_add(pos_y, 15, 40, 65);

// Embaralha as posições
ds_list_shuffle(pos_y);

// Atribui posições embaralhadas
op1.y = pos_y[| 0];
op2.y = pos_y[| 1];
op3.y = pos_y[| 2];

// Libera a lista
ds_list_destroy(pos_y);
