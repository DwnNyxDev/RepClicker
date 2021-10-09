/// @description Insert description here
// You can write your code in this editor
message="";
limit=10;
global.gender_selected="male";
with(pick_gender){
	if(sprite_index=spr_player){
		sprite_index=spr_player_selected;
	}
}
