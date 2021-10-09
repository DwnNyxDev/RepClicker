/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=12000){
		global.reputation-=12000;
		if(global.EneruLVL<1){
		global.Heroes++;
		global.bottom_hero=obj_upgrade_bg5;
		global.EneruLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Eneru_cost=round(12000*power(1.15,global.EneruLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg4;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.EneruLVL=25||global.EneruLVL=50||global.EneruLVL=100||global.EneruLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Eneru_cost*multiplierUpgrade){
global.EneruLVL++;
global.reputation-=global.Eneru_cost*multiplierUpgrade;
global.Eneru_cost=round(12000*power(1.15,global.EneruLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.EneruLVL>25){
	global.Eneru_multiplier=1;
}
if(global.EneruLVL>50){
	global.Eneru_multiplier=2;
}
if(global.EneruLVL>100){
	global.Eneru_multiplier=3;
}
if(global.EneruLVL>150){
	global.Eneru_multiplier=4;
}



}
}
}
}
}