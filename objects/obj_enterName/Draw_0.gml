/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_set_font(fnt_Reputation)
if(string_length(message)<1){
	draw_text(x,y, "Enter name...");
}
else{
draw_text(x,y, message);
}