/// @description Insert description here
// You can write your code in this editor
if(!critical){
draw_set_color(c_black);
draw_set_font(fnt_RPS);
}
else{
	draw_set_color(c_yellow);
	draw_set_font(fnt_Reputation);
}

draw_set_halign(fa_center);
var rep_string = string(round(num));
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
draw_set_alpha(a);
a-=.01;
y-=2;
if(a<=0){
	instance_destroy();
}
if(string_length(rep_string)<4){
draw_text(x,y,string(num));
}
else {
draw_text(x,y,string_format(num/power(1000,pow),3,3)+Multi);
}

draw_set_alpha(1);

