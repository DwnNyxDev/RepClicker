/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false){
global.gods_showing=true;
if(instance_exists(particles)){
	instance_destroy(particles);
}
obj_heroBG.sprite_index=spr_heroBG1;
obj_header.sprite_index=spr_row1;
}