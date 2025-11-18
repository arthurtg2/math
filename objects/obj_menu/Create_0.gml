//menu

opcao1 =
{
	texto : "Jogar",
	
	funcao : function(){
		
		audio_stop_sound(snd_musicam);
		room_goto(jogo);
		
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

window_set_size(1620, 780);

// Centraliza a janela na tela
window_center();

if (!audio_is_playing(snd_musicam)) {
    // Só toca se não estiver tocando
    audio_play_sound(snd_musicam, 10, true);
}