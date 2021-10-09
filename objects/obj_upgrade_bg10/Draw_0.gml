/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false){
draw_self();
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
if(global.options_visible){
	draw_set_alpha(0);
}
else{
	draw_set_alpha(1);
}
if(sprite_index=locked_hero){
draw_set_font(fnt_Reputation);
draw_text(x,y-30,"Recruit Hero: Midoriya");
draw_set_font(fnt_RPS);



draw_text(x,y+30,"Cost: 75B");
}
else{
	var type = "Cost: ";
	var multiplierUpgrade=1;
if(global.MidoriyaLVL=25||global.MidoriyaLVL=50||global.MidoriyaLVL=100||global.MidoriyaLVL=150){
	multiplierUpgrade=7
	type  = "Multiplier Cost: ";
}
	
   var rep_string = string(round(global.Midoriya_cost*multiplierUpgrade));
var pow=1;
var Multi="K";
if(string_length(rep_string)<7){
	Multi="K";
	pow=1;
}
else if(string_length(rep_string)<10){
	Multi="M";
	pow=2;
}
else if(string_length(rep_string)<13){
	Multi="B";
	pow=3;
}
else if(string_length(rep_string)<16){
	Multi="T";
	pow=4;
}
else if(string_length(rep_string)<19){
	Multi="Q";
	pow=5;
}
if(!show_stats){
draw_set_font(fnt_Reputation);
   draw_text(x+75,y-35,"Midoriya   LVL    "+string(global.MidoriyaLVL));

if(string_length(rep_string)<4){
	draw_set_font(fnt_RPS);
draw_text(x+75,y,type+string(global.Midoriya_cost*multiplierUpgrade));
}
else {
	draw_set_font(fnt_RPS);
draw_text(x+75,y,type+string_format((global.Midoriya_cost*multiplierUpgrade)/power(1000,pow),3,3)+Multi);
}
}
else{
	draw_set_halign(fa_left);
	draw_set_font(fnt_RPS)
	draw_text(x-20,y-20,"Midoriya   LVL    "+string(global.MidoriyaLVL));
	if(string_length(rep_string)<4){
draw_text(x-20,y,type+string(global.Midoriya_cost*multiplierUpgrade));	
}
else {	
draw_text(x-20,y,type+string_format((global.Midoriya_cost*multiplierUpgrade)/power(1000,pow),3,3)+Multi);
}


var multiplier = 0;
if(global.MidoriyaLVL>25){
	multiplier=1;
}
if(global.MidoriyaLVL>50){
	multiplier=2;
}
if(global.MidoriyaLVL>100){
	multiplier=3;
}
if(global.MidoriyaLVL>150){
	multiplier=4;
}
frenzy_multi=1;
if(global.frenzy){
	frenzy_multi=7;
}

var rps_string = ((global.MidoriyaLVL*1800000)*power(2,global.Midoriya_multiplier))*frenzy_multi*(1+(global.SovereignLVL*25)/100);
RPC= ((global.MidoriyaLVL*1800000)*power(2,global.Midoriya_multiplier))*frenzy_multi*(1+(global.SovereignLVL*25)/100);

var rps_string = string(round(rps_string));
var pow=1;
var Multi="K";
if(string_length(rps_string)<7){
	Multi="K";
	pow=1;
}
else if(string_length(rps_string)<10){
	Multi="M";
	pow=2;
}
else if(string_length(rps_string)<13){
	Multi="B";
	pow=3;
}
else if(string_length(rps_string)<16){
	Multi="T";
	pow=4;
}
else if(string_length(rps_string)<19){
	Multi="Q";
	pow=5;
}
if(string_length(rps_string)<4){
draw_text(x-20,y+20,"RPS: "+string(RPC));
}
else {

draw_text(x-20,y+20,"RPS: "+string_format(RPC/power(1000,pow),3,3)+Multi);	
}
draw_text(x-20,y+40,string_format((RPC/global.RPS)*100,2,2)+"% of total RPS");
}	    
}
}