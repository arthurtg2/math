draw_set_color(#5F9EA0);

//Definindo a fonte correta
draw_set_font(fnt_pontos);

//desenhando os pontos


//mudando a cor do texto

//deixando o meu numero inteiro
var _pontos = "Pontos: " + string(round(global.pontos))

draw_text(625, 11, _pontos);

var _pontos_alto = "HI: " + string(round(global.pontos_alto));

//desenhando a pontuacão mais alta
draw_text(625, 44, _pontos_alto);

//Debug da dificuldade
//draw_text(500, 10, global.dificuldade);----------------------

// 1. Obter o ID da Layer usando o nome (Se a layer se chama "mapa")
var layer_id = layer_get_id("mapa");

// 2. Obter a velocidade horizontal da layer
var velocidade = layer_get_hspeed(layer_id);

// 3. Desenhar o texto na tela
// A função draw_text espera uma string como último argumento.
//draw_text(450, 10, string(velocidade));-----------------------

var acertos = "Acertos:" + string(round(global.acertos));
draw_text(625, 22, acertos);

var erros = "Erros:" + string(round(global.erros));
draw_text(625, 33, erros);

draw_text(450, 24, string(global.n1) +""+ global.opr +""+ string(global.n2));
