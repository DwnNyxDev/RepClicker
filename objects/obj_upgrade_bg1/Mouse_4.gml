if(global.tutorial="true"&&global.tut_stage=2){
	global.tut_stage=3;
}
if((global.tutorial="true"&&global.tut_stage!=4)||global.tutorial="false"){
if(global.gods_showing=false&&mouse_y>32){
if(!global.options_visible){
var multiplierUpgrade=1;
if(global.click_number=25||global.click_number=50||global.click_number=100||global.click_number=150){
	multiplierUpgrade=7;
}

if(global.reputation>=global.click_cost*multiplierUpgrade){
global.click_number++;

if(global.click_number>25){
	global.click_multiplier=1;
}
if(global.click_number>50){
	global.click_multiplier=2;
}
if(global.click_number>100){
	global.click_multiplier=3;
}
if(global.click_number>150){
	global.click_multiplier=4;
}
if(global.sound=1){
audio_play_sound(LVL_UP,1,false);
}
global.reputation-=global.click_cost*multiplierUpgrade;
global.click_cost=round(10*power(1.15,global.click_number)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100))
}


}
}
}