/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_RPS);
draw_set_colour(c_white);
draw_set_halign(fa_center);
if(global.frenzy){
draw_text(x,y,"RPS Frenzy!!!");
}
else{
	draw_text(x,y,"Click Frenzy!!!");
}