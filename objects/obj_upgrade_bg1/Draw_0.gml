/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false){
	if(global.gender="male"){
		sprite_index=upgrade_bg1;
	}
	else if(global.gender="female"){
		sprite_index=upgrade_bg1_1;
	}
draw_self();
draw_set_font(fnt_Reputation);
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_colour(c_black);
var multiplierUpgrade=1;
var type = "Cost: "
if(global.click_number=25||global.click_number=50||global.click_number=100||global.click_number=150){
	multiplierUpgrade=7;
	type = "Multiplier Cost: "
}
var rep_string = string(round(global.click_cost*multiplierUpgrade));
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
if(global.options_visible){
	draw_set_alpha(0);
}
else{
	draw_set_alpha(1);
}
if(!show_stats){
if(string_length(rep_string)<4){
	draw_set_font(fnt_RPS);
	
draw_text(x+75,y,type+string(global.click_cost*multiplierUpgrade));
	
	
}
else {
	draw_set_font(fnt_RPS);
	
draw_text(x+75,y,type+string_format((global.click_cost*multiplierUpgrade)/power(1000,pow),3,3)+Multi);
	
	
}

	   draw_set_font(fnt_Reputation);
   draw_text(x+75,y-35,global.Name+"   LVL    "+string(global.click_number));
}

else{
	draw_set_halign(fa_left);
	draw_set_font(fnt_RPS)
	draw_text(x-20,y-20,global.Name+"   LVL    "+string(global.click_number));
	if(string_length(rep_string)<4){
draw_text(x-20,y,type+string(global.click_cost*multiplierUpgrade));	
}
else {	
draw_text(x-20,y,type+string_format((global.click_cost*multiplierUpgrade)/power(1000,pow),3,3)+Multi);
}
var multiplier = 0;
if(global.click_number>25){
	multiplier=1;
}
if(global.click_number>50){
	multiplier=2;
}
if(global.click_number>100){
	multiplier=3;
}
if(global.click_number>150){
	multiplier=4;
}
if(global.click_frenzy=false){
var rps_string=(((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier))
RPC= (((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier))

}
else{
var rps_string = (((((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier)))*(300*power(1.01,global.NeoLVL)));
RPC= (((((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier)))*(300*power(1.01,global.NeoLVL)));
}
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
draw_text(x-20,y+20,"RPC: "+string(RPC));
}
else {

draw_text(x-20,y+20,"RPC: "+string_format(RPC/power(1000,pow),3,3)+Multi);	
}

}
} 