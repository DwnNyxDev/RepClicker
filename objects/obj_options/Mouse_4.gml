/// @description Insert description here
// You can write your code in this editor
if(global.tutorial="false"){
if(room=options||room=room0){
if(sprite_index=spr_options_off){
	sprite_index=spr_options_on;
	save_game();
room_goto(options);
}
else{
	sprite_index=spr_options_off;
	depth=80;
	room_goto(room0);
}
}
}



