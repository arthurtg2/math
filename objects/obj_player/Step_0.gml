if (global.acabou == true)
{
	image_speed = 0
	exit;	
}

if (y >= 275) {
    y = 275;
} else if (y <= 165) {
    y = 165;
}

// Verifica se a tecla 'W' está sendo pressionada
if (keyboard_check(ord("W")) or keyboard_check(vk_up))
{
    // Move o personagem para cima
    y = y - 4; // Ou a velocidade que você preferir
}

// Verifica se a tecla 'S' está sendo pressionada
if (keyboard_check(ord("S")) or keyboard_check(vk_down))
{
    // Move o personagem para baixo
    y = y + 4; // Ou a velocidade que você preferir
}