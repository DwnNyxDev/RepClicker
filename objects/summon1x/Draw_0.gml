/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=true){
draw_set_alpha(1);
draw_self();
draw_set_halign(fa_center)
draw_set_colour(c_white);
draw_set_font(fnt_RPS);
if(!global.summon_animation){
draw_text(x,y,"Summon: ");

draw_text(x,y+25,string(global.SummonCost)+" Influence ");


}
else if(global.summon_animation&&ds_list_size(Gods)>3){
	draw_text(x,y,"Reroll");
	draw_text(x,y+25,string(global.reroll_cost)+" Influence ");
}

}
