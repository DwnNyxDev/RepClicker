/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
if(visible){
if(sprite_index=locked_hero){
	if(global.reputation>=1000000000000){
		global.reputation-=1000000000000;
		if(global.NatsuLVL<1){
		global.Heroes++;
		global.NatsuLVL++;
		if(global.sound=1){
		audio_play_sound(hero_unlock,0,false);
		}
		global.Natsu_cost=round(1000000000000*power(1.15,global.NatsuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
		}
		sprite_index=upgrade_bg11;
		save_game();
	}
}
else{
	var multiplierUpgrade=1;
if(global.NatsuLVL=25||global.NatsuLVL=50||global.NatsuLVL=100||global.NatsuLVL=150){
	multiplierUpgrade=7;
}
	if(global.reputation>=global.Natsu_cost*multiplierUpgrade){
global.NatsuLVL++;
global.reputation-=global.Natsu_cost*multiplierUpgrade;
global.Natsu_cost=round(1000000000000*power(1.15,global.NatsuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}

if(global.NatsuLVL>25){
	global.Natsu_multiplier=1;
}
if(global.NatsuLVL>50){
	global.Natsu_multiplier=2;
}
if(global.NatsuLVL>100){
	global.Natsu_multiplier=3;
}
if(global.NatsuLVL>150){
	global.Natsu_multiplier=4;
}



}
}
}
}
}