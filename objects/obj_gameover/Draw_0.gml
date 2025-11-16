draw_self();

draw_set_font(fnt_pontos);

draw_text(390, 157, string(round(global.pontos)));

draw_text(390, 125, string(round(global.acertos)));

draw_text(390, 141, string(round(global.erros)));