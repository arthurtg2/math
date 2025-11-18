//desenhando os itens do menu
for(var i = 0; i < array_length(Pmenu); i++){
	
	//cor fonte
	var cor = c_white;
	
	//fonte menu
	draw_set_font(fnt_menu);
	
	var altura = string_height("I") *1.5;
	
	var _margem = 0
	
	//verificando se a opção atual está selecionada
	if (i == atual){
	
		cor = c_red;
		_margem = margem;
		
	}
	
	draw_set_color(cor);
	draw_text(60 + _margem, 20 +  altura  * i, Pmenu[i].texto);
	draw_set_color(-1);
	draw_set_font(-1);
}