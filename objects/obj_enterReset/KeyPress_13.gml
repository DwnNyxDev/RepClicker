/// @description Insert description here
// You can write your code in this editor
if(message=global.Name){
	
	if(file_exists("saveData.ini")){
	file_delete("saveData.ini");
	room_goto(start);
	keyboard_string="";
	obj_options.sprite_index=spr_options_off;
	}
	
}
else{
	instance_destroy();
	keyboard_string="";
}