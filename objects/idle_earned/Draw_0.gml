/// @description Insert description here
// You can write your code in this editor

var rep_string = string(round(global.idle_earned));
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
draw_set_alpha(y/256);
if(string_length(rep_string)<4){
draw_text(x,y,"Idle Earned: "+string(global.idle_earned));
}
else {
draw_text(x,y,"Idle Earned: "+string_format(global.idle_earned/power(1000,pow),3,3)+Multi);
}
y-=.5;
draw_set_alpha(1);
if(y<85){
	instance_destroy();
}