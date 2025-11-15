if (keyboard_check_pressed(ord("W"))) or (keyboard_check_pressed(vk_up)){
	
	atual--;
	//zerando a margem
	margem = 0;
}

if (keyboard_check_pressed(ord("S"))) or (keyboard_check_pressed(vk_down)){
	
	atual++;
	//zerando a margem
	margem = 0;
}

//limitando a variável atual
atual = clamp(atual, 0, array_length(Pmenu) - 1);

//se eu apertei enter, ele executa a funcao do meu menu
if (keyboard_check_pressed(vk_enter)){

	Pmenu[atual].funcao();
}

//fazendo o valor da margem aumentar
margem = lerp(margem, 20, .2);