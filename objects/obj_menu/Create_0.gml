//menu

opcao1 =
{
	texto : "Jogar",
	
	funcao : function(){
		room_goto(jogo)
	}
}

opcao2 =
{
	texto : "Tutorial",
	
	funcao : function(){
		room_goto(tutorial)
	}
}

opcao3 =
{
	texto : "Créditos",
	
	funcao : function(){
		room_goto(creditos)
	}
}

Pmenu = [opcao1, opcao2 , opcao3];

//variável para saber qual o indice atual

atual = 0;

margem = 0;

window_set_size(1720, 880);

// Centraliza a janela na tela
window_center();