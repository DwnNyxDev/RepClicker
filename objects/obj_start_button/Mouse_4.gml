/// @description Insert description here
// You can write your code in this editor
if(file_exists("saveData.ini")){
room_goto(room0);
}
else{
	instance_destroy();
	instance_create_layer(room_width*.3,room_height*.45,"Instances",obj_enterName);
	male = instance_create_layer(room_width*.3,room_height*.65,"Instances",pick_gender);
	male.sprite_index=spr_player;
	female = instance_create_layer(room_width*.6,room_height*.65,"Instances",pick_gender);
	female.sprite_index=spr_player2;
	
}