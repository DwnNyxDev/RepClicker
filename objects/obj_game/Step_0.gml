/// @description Insert description here
// You can write your code in this editor
if(global.reputation>=1000000000&&global.Ascension="Locked"){
	obj_hero_button.sprite_index=spr_sword_icon1;
	gods_btn=instance_create_layer(192,0,"Instances",obj_gods_button);
	gods_btn.depth=9;
	global.Ascension="Unlocked";
	save_game();
}

var frenzy_multi=1;
if(global.frenzy){
	frenzy_multi=7+global.NeoLVL;
}

	global.RPS=(((global.GolemLVL*15)*power(2,global.Golem_multiplier))+((global.VerdeLVL*1)*power(2,global.Verde_multiplier))
	+((global.EneruLVL*50)*power(2,global.Eneru_multiplier))+((global.NarutoLVL*250)*power(2,global.Naruto_multiplier))
	+((global.LeonLVL*1500)*power(2,global.Leon_multiplier))+((global.GokuLVL*8000)*power(2,global.Goku_multiplier))
	+((global.LuffyLVL*48000)*power(2,global.Goku_multiplier))+((global.KanekiLVL*300000)*power(2,global.Kaneki_multiplier))
	+((global.MidoriyaLVL*1800000)*power(2,global.Midoriya_multiplier))+((global.NatsuLVL*12000000)*power(2,global.Natsu_multiplier)))
	*frenzy_multi*(1+.25*global.SovereignLVL);



global.reputation+=global.RPS/60;
if(global.tutorial="true"&&global.tut_stage=1&&global.reputation>=12){
	global.tut_stage=2;
}
if(global.tutorial="true"&&global.tut_stage=3&&global.reputation>=150){
	global.tut_stage=4;
}
if(keyboard_check_pressed(vk_space)){
	if(!global.rumble){
	global.rumble=true;
	}
	else{
		global.rumble=false;
	}

			
		}
	



