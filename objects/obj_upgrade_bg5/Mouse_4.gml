/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=225000){
		global.reputation-=225000;
		if(global.NarutoLVL<1){
		global.Heroes++;
		global.NarutoLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Naruto_cost=round(225000*power(1.15,global.NarutoLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		global.bottom_hero=obj_upgrade_bg6;
		sprite_index=upgrade_bg5;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.NarutoLVL=25||global.NarutoLVL=50||global.NarutoLVL=100||global.NarutoLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Naruto_cost*multiplierUpgrade){
global.NarutoLVL++;
global.reputation-=global.Naruto_cost*multiplierUpgrade;
global.Naruto_cost=round(225000*power(1.15,global.NarutoLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.NarutoLVL>25){
	global.Naruto_multiplier=1;
}
if(global.NarutoLVL>50){
	global.Naruto_multiplier=2;
}
if(global.NarutoLVL>100){
	global.Naruto_multiplier=3;
}
if(global.NarutoLVL>150){
	global.Naruto_multiplier=4;
}



}
}
}
}
}