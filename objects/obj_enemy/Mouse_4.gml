/// @description Insert description here
// You can write your code in this 



if(!global.options_visible){
alarm[1]=room_speed*.05;
sprite_index=choose(spr_slime_hit,spr_slime_hit1);
cursor_sprite=spr_clicky_sword_pressed;
if(global.sound=1){
audio_play_sound(click_death_sound,1,false);
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
if(random_range(0,1000)<=(10+global.ChastiefolLVL*10)){
	crit=true;
}

if(global.click_frenzy=false){
	if(!crit){
global.reputation+=(((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier));
var float = instance_create_layer(mouse_x,mouse_y,"Instances",clickNums);
float.num = (((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier))
float.depth=1;
	}
	else{
		global.reputation+=((((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier)))*(25+(7.5*global.ModoLVL));
var float = instance_create_layer(mouse_x,mouse_y,"Instances",clickNums);
float.num = (((global.click_number*(1+global.DawnLVL*.20)+global.RPS/200)*power(2,multiplier)))*(25*(1+.15*global.ModoLVL));
float.depth=1;
float.critical=true;

crit=false;
	}
}
else{
	if(!crit){
global.reputation+=(((((global.click_number*(1+global.DawnLVL*.20))+global.RPS/200)*power(2,multiplier)))*(300*power(1.01,global.NeoLVL)));
var float = instance_create_layer(mouse_x,mouse_y,"Instances",clickNums);
float.num = ((((global.click_number*(1+global.DawnLVL*.02))+global.RPS/200)*power(2,multiplier))*(300*power(1.01,global.NeoLVL)));
float.depth=1;
	}
	else{
		global.reputation+=((((global.click_number*(1+global.DawnLVL*.20)+global.RPS/200)*power(2,multiplier)))*((300*power(1.01,global.NeoLVL))+((25*(1+.15*global.ModoLVL)))));
var float = instance_create_layer(mouse_x,mouse_y,"Instances",clickNums);
float.num = (((global.click_number*(1+global.DawnLVL*.20)+global.RPS/200)*power(2,multiplier))*((300*power(1.01,global.NeoLVL))+((25*(1+.15*global.ModoLVL)))));
float.depth=1;
float.critical=true;
crit=false;
	}
}
}