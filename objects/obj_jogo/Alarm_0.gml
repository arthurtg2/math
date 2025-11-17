// @description criando os obstáculos
// Array com as coordenadas Y das faixas
var y_posicoes = [178, 224, 271];

// Escolhe aleatoriamente a posição (índice) da faixa que ficará livre
var faixa_livre_indice = irandom(array_length(y_posicoes) - 1);

// Loop para percorrer todas as faixas
for (var i = 0; i < array_length(y_posicoes); i++) {
    // Se a posição atual do loop NÃO for a faixa livre, cria um obstáculo
    if (i != faixa_livre_indice) {
        var obstaculo_tipo = choose(obj_caixa, obj_tinta);
        instance_create_layer(730, y_posicoes[i], "obstaculos", obstaculo_tipo);
    }
}

// Reativa o alarme para o próximo ciclo de criação de obstáculos

if(global.pontos < 500){
alarm[0] = 60 * random_range(1.6,1.6);

}else if(global.pontos < 1000){
alarm[0] = 60 * random_range(1.1, 1.4);

}else if(global.pontos < 1500){
alarm[0] = 60 * random_range(1.0, 1.2);

}else if(global.pontos < 2000){
alarm[0] = 60 * random_range(0.9, 1.0);

}else if(global.pontos > 2000){
alarm[0] = 60 * random_range(0.6, 0.8);
}