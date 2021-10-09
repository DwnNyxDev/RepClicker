/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=333000000){
		global.reputation-=333000000;
		if(global.LuffyLVL<1){
		global.Heroes++;
		global.LuffyLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Luffy_cost=round(333000000*power(1.15,global.LuffyLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg8;
		global.bottom_hero=obj_upgrade_bg9;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.LuffyLVL=25||global.LuffyLVL=50||global.LuffyLVL=100||global.LuffyLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Luffy_cost*multiplierUpgrade){
global.LuffyLVL++;
global.reputation-=global.Luffy_cost*multiplierUpgrade;
global.Luffy_cost=round(333000000*power(1.15,global.LuffyLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.LuffyLVL>25){
	global.Luffy_multiplier=1;
}
if(global.LuffyLVL>50){
	global.Luffy_multiplier=2;
}
if(global.LuffyLVL>100){
	global.Luffy_multiplier=3;
}
if(global.LuffyLVL>150){
	global.Luffy_multiplier=4;
}



}
}
}
}
}