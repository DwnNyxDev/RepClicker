/// @description Insert description here
// You can write your code in this editor
global.frenzy=false;
global.click_frenzy=false;
with(obj_game){
	alarm[2]=random_range(room_speed*180,room_speed*420);
}
instance_destroy();