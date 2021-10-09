/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=75000000000){
		global.reputation-=75000000000;
		if(global.MidoriyaLVL<1){
		global.Heroes++;
		global.MidoriyaLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Midoriya_cost=round(75000000000*power(1.15,global.MidoriyaLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg10;
		global.bottom_hero=obj_upgrade_bg11;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.MidoriyaLVL=25||global.MidoriyaLVL=50||global.MidoriyaLVL=100||global.MidoriyaLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Midoriya_cost*multiplierUpgrade){
global.MidoriyaLVL++;
global.reputation-=global.Midoriya_cost*multiplierUpgrade;
global.Midoriya_cost=round(75000000000*power(1.15,global.MidoriyaLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.MidoriyaLVL>25){
	global.Midoriya_multiplier=1;
}
if(global.MidoriyaLVL>50){
	global.Midoriya_multiplier=2;
}
if(global.MidoriyaLVL>100){
	global.Midoriya_multiplier=3;
}
if(global.MidoriyaLVL>150){
	global.Midoriya_multiplier=4;
}



}
}
}
}
}