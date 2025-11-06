if (global.acabou == true)
{
	exit;	
}

//isso roda o tempo todo
//x -= velh + global.dificuldade;
x -= velh +global.dificuldade -1

// me destruindo ao sair da tela
if (x <= -16 ){

//me destruir
instance_destroy();
}