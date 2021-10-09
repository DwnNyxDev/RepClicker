/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);
draw_set_font(fnt_Reputation);
draw_set_halign(fa_center);


var rep_string = string(round(global.reputation));
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

if(string_length(rep_string)<4){
draw_text(x,y,"Reputation: "+string_format(global.reputation,3,0));
}
else {
draw_text(x,y,"Reputation: "+string_format(global.reputation/power(1000,pow),3,3)+Multi);
}


draw_set_font(fnt_RPS);
var RPS_string = string(round(global.RPS));
var RPS_pow=1;
var RPS_Multi="K";
if(string_length(RPS_string)<7){
	RPS_Multi="K";
	RPS_pow=1;
}
else if(string_length(RPS_string)<10){
	RPS_Multi="M";
	RPS_pow=2;
}
else if(string_length(RPS_string)<13){
	RPS_Multi="B";
	RPS_pow=3;
}
else if(string_length(RPS_string)<16){
	RPS_Multi="T";
	RPS_pow=4;
}
else if(string_length(RPS_string)<19){
	RPS_Multi="Q";
	RPS_pow=5;
}
if(string_length(RPS_string)<4){
draw_text(x,y+30,"Reputation per second: "+string(global.RPS));
}
else {
draw_text(x,y+30,"Reputation per second: "+string_format(global.RPS/power(1000,RPS_pow),3,3)+RPS_Multi);
}