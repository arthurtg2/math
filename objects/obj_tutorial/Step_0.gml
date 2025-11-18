global.tutorialn = clamp(global.tutorialn, 0, 5);

if (keyboard_check_pressed(vk_left)){
	global.tutorialn--
}
if (keyboard_check_pressed(vk_right)){
	global.tutorialn++
}

if (global.tutorialn == 0){
	layer_set_visible("t1", true);
}else{
	layer_set_visible("t1", false);
	//instance_destroy();
}

if (global.tutorialn == 1){
	layer_set_visible("t2", true);
}else{
	layer_set_visible("t2", false);
	//instance_destroy();
}

if (global.tutorialn == 2){
	layer_set_visible("t3", true);
}else{
	layer_set_visible("t3", false);
	//instance_destroy();
}

if (global.tutorialn == 3){
	layer_set_visible("t4", true);
}else{
	layer_set_visible("t4", false);
	//instance_destroy();
}

if (global.tutorialn == 4){
	layer_set_visible("t5", true);
}else{
	layer_set_visible("t5", false);
	//instance_destroy();
}

if (global.tutorialn == 5){

room_goto(menu)
instance_destroy();
} 
