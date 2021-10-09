/// @description Insert description here
// You can write your code in this editor
if((global.tutorial="true"&&global.tut_stage=4)||global.tutorial="false"){
	
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(sprite_index=locked_hero){
	if(global.reputation>=150){
		global.reputation-=150;
		if(global.VerdeLVL<1){
		global.Heroes++;
		global.VerdeLVL++;
		if(global.tutorial="true"&&global.tut_stage=4){
	global.tut_stage=5;
	with(textbox){
		alarm[0]=room_speed*5;
	}
}
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Verde_cost=round(150*power(1.15,global.VerdeLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
		}
		object_set_visible(obj_upgrade_bg3,true);
		sprite_index=upgrade_bg2;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.VerdeLVL=25||global.VerdeLVL=50||global.VerdeLVL=100||global.VerdeLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Verde_cost*multiplierUpgrade){
global.VerdeLVL++;
global.reputation-=global.Verde_cost*multiplierUpgrade;
global.Verde_cost=round(150*power(1.15,global.VerdeLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.VerdeLVL>25){
	global.Verde_multiplier=1;
}
if(global.VerdeLVL>50){
	global.Verde_multiplier=2;
}
if(global.VerdeLVL>100){
	global.Verde_multiplier=3;
}
if(global.VerdeLVL>150){
	global.Verde_multiplier=4;
}
	}


}
}
}
}