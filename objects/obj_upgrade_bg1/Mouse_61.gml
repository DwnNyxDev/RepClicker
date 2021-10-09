/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false){
if(mouse_x>=0&&mouse_x<=400){
	if(global.scroll){
if(global.bottom_hero.y+(sprite_height/2)>room_height){
	y-=12;
	if(instance_exists(particles)){
	particles.y-=12;
	}
}
	}
}
}