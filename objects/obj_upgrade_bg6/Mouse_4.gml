/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=2555000){
		global.reputation-=2555000;
		if(global.LeonLVL<1){
		global.Heroes++;
		global.LeonLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Leon_cost=round(2555000*power(1.15,global.LeonLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg6;
		global.bottom_hero=obj_upgrade_bg7;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.LeonLVL=25||global.LeonLVL=50||global.LeonLVL=100||global.LeonLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Leon_cost*multiplierUpgrade){
global.LeonLVL++;
global.reputation-=global.Leon_cost*multiplierUpgrade;
global.Leon_cost=round(2555000*power(1.15,global.LeonLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.LeonLVL>25){
	global.Leon_multiplier=1;
}
if(global.LeonLVL>50){
	global.Leon_multiplier=2;
}
if(global.LeonLVL>100){
	global.Leon_multiplier=3;
}
if(global.LeonLVL>150){
	global.Leon_multiplier=4;
}



}
}
}
}
}