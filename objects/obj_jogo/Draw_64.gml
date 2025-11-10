draw_set_color(c_black);

//Definindo a fonte correta
draw_set_font(fnt_pontos);

//desenhando os pontos


//mudando a cor do texto

//deixando o meu numero inteiro
var _pontos = string(round(global.pontos))

draw_text(570, 44, _pontos);

var _pontos_alto =string(round(global.pontos_alto));

//desenhando a pontuacão mais alta
draw_text(570, 11, _pontos_alto);

//Debug da dificuldade
//draw_text(500, 10, global.dificuldade);----------------------

// 1. Obter o ID da Layer usando o nome (Se a layer se chama "mapa")
var layer_id = layer_get_id("mapa");

// 2. Obter a velocidade horizontal da layer
var velocidade = layer_get_hspeed(layer_id);

// 3. Desenhar o texto na tela
// A função draw_text espera uma string como último argumento.
//draw_text(450, 10, string(velocidade));-----------------------

var acertos =string(round(global.acertos));
draw_text(570, 22, acertos);

var erros = string(round(global.erros));
draw_text(570, 33, erros);


