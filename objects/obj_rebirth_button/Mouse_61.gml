/// @description Insert description here
// You can write your code in this editor
if(global.GodsUnlocked=true){
if(global.gods_showing&&instance_find(obj_God,ds_list_size(global.Gods)-1).y+obj_God.sprite_height/2>room_height){
y-=12;
obj_summon_button.y-=12;
with(obj_God){
	y-=12;
}
}
}