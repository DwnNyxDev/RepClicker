/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false){
if(mouse_x>=0&&mouse_x<=400){
if(y-(sprite_height/2)<32){
y+=12;
if(instance_exists(particles)){
particles.y+=12;
}
}
}
}