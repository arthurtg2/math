

//Definindo a fonte correta
draw_set_font(fnt_pontos);

//desenhando os pontos


//mudando a cor do texto
draw_set_color(c_aqua)

//deixando o meu numero inteiro
var _pontos = "Pontos: " + string(round(global.pontos))

draw_text(598, 24, _pontos);

var _pontos_alto = "HI: " + string(round(global.pontos_alto));

//desenhando a pontuacão mais alta
draw_text(623, 11, _pontos_alto);

//Debug da dificuldade
draw_text(500, 10, global.dificuldade);

// 1. Obter o ID da Layer usando o nome (Se a layer se chama "mapa")
var layer_id = layer_get_id("mapa");

// 2. Obter a velocidade horizontal da layer
var velocidade = layer_get_hspeed(layer_id);

// 3. Desenhar o texto na tela
// A função draw_text espera uma string como último argumento.
draw_text(450, 10, string(velocidade));

draw_set_color(c_silver);


//vida do player
if(global.vida = 5)
draw_sprite(spr_vida,5,43,30)

if(global.vida = 4)
draw_sprite(spr_vida,1,43,30)

if(global.vida = 3)
draw_sprite(spr_vida,2,43,30)

if(global.vida = 2)
draw_sprite(spr_vida,3,43,30)

if(global.vida = 1)
draw_sprite(spr_vida,4,43,30)