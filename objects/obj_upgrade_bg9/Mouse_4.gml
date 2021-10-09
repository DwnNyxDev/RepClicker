/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=5000000000){
		global.reputation-=5000000000;
		if(global.KanekiLVL<1){
		global.Heroes++;
		global.KanekiLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Kaneki_cost=round(5000000000*power(1.15,global.KanekiLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg9;
		global.bottom_hero=obj_upgrade_bg10;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.KanekiLVL=25||global.KanekiLVL=50||global.KanekiLVL=100||global.KanekiLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Kaneki_cost*multiplierUpgrade){
global.KanekiLVL++;
global.reputation-=global.Kaneki_cost*multiplierUpgrade;
global.Kaneki_cost=round(5000000000*power(1.15,global.KanekiLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.KanekiLVL>25){
	global.Kaneki_multiplier=1;
}
if(global.KanekiLVL>50){
	global.Kaneki_multiplier=2;
}
if(global.KanekiLVL>100){
	global.Kaneki_multiplier=3;
}
if(global.KanekiLVL>150){
	global.Kaneki_multiplier=4;
}



}
}
}
}
}