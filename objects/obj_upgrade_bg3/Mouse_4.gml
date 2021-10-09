/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=1500){
		global.reputation-=1500;
		if(global.GolemLVL<1){
			global.scroll=true;
		global.Heroes++;
		global.GolemLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Golem_cost=round(1500*power(1.15,global.GolemLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg3;
		save_game();


	}
}
else{
	var multiplierUpgrade=1;
if(global.GolemLVL=25||global.GolemLVL=50||global.GolemLVL=100||global.GolemLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Golem_cost*multiplierUpgrade){
global.GolemLVL++;
global.reputation-=global.Golem_cost*multiplierUpgrade;
global.Golem_cost=round(1500*power(1.15,global.GolemLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.GolemLVL>25){
	global.Golem_multiplier=1;
}
if(global.GolemLVL>50){
	global.Golem_multiplier=2;
}
if(global.GolemLVL>100){
	global.Golem_multiplier=3;
}
if(global.GolemLVL>150){
	global.Golem_multiplier=4;
}



}
}
}
}
}