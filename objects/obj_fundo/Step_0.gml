/*// 1. Decrementa o tempo
if (tempo_atual > 0)
{
    tempo_atual -= 1;
}

// 2. Verifica se o tempo acabou E se a animação ainda não foi alteradaa
if (tempo_atual <= 0 && !animacao_mudada)
{
    // A. Obtenha o ID da camada de background (substitua "Minha_Camada_Fundo" pelo nome real)
    var _layer_id = layer_get_id("cidade"); // Ex: "Background"
    
    // Se a camada foi encontrada
    if (_layer_id != -1) 
    {
        // B. Obtenha o ID do elemento de background dentro dessa camada
        var _bg_element_id = layer_background_get_id(_layer_id);
        
        // C. Mude a sprite do elemento de background
        if (_bg_element_id != -1)
        {
            layer_background_sprite(_bg_element_id, spr_cidade);
            
            // D. **Para animar**, defina o image_speed e o image_index:
            layer_background_speed(_bg_element_id, 0.1); // Ex: Define a velocidade da animação
            layer_background_index(_bg_element_id, 1); // Define o frame inicial (o segundo frame)
        }
    }
    
    // Marca a mudança como feita
    animacao_mudada = true;
}