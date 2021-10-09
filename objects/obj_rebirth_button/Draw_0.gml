/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=true){
draw_set_alpha(1);
draw_self();
draw_set_halign(fa_center)
draw_set_colour(c_white);
draw_set_font(fnt_RPS);
draw_text(x,y,"Ascend");
if(display_info){

draw_text(x+150,y,"Influence: "+string(global.Influence)+"+"+string(immortal_counter(global.reputation)));
}

}