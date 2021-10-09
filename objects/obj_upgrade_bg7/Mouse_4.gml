/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=25000000){
		global.reputation-=25000000;
		if(global.GokuLVL<1){
		global.Heroes++;
		global.GokuLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Goku_cost=round(25000000*power(1.15,global.GokuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg7;
		global.bottom_hero=obj_upgrade_bg8;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.GokuLVL=25||global.GokuLVL=50||global.GokuLVL=100||global.GokuLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Goku_cost*multiplierUpgrade){
global.GokuLVL++;
global.reputation-=global.Goku_cost*multiplierUpgrade;
global.Goku_cost=round(25000000*power(1.15,global.GokuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.GokuLVL>25){
	global.Goku_multiplier=1;
}
if(global.GokuLVL>50){
	global.Goku_multiplier=2;
}
if(global.GokuLVL>100){
	global.Goku_multiplier=3;
}
if(global.GokuLVL>150){
	global.Goku_multiplier=4;
}



}
}
}
}
}