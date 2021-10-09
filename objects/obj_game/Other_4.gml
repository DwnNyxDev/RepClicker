/// @description Insert description here
// You can write your code in this editor
if(room=room0){
if(file_exists("saveData.ini")){
ini_open("saveData.ini");
 global.tutorial=ini_read_string("Variables","tutorial","true");
 global.tut_stage=ini_read_real("Variables","tut_stage",1);
global.reputation=ini_read_real("Variables","reputation",0);
global.click_number=ini_read_real("Variables","click_number",1);
global.sound = ini_read_real("Variables","sound",1);
global.music=ini_read_real("Variables","music",1);
global.RPS=ini_read_real("Variables","RPS",0);
global.Name = ini_read_string("Variables","Name","Unknown");
global.Heroes = ini_read_real("Variables","Heroes",1);
global.Ascension= ini_read_string("Variables","Ascension","Locked");
global.VerdeLVL = ini_read_real("Variables","VerdeLVL",0);
global.GolemLVL = ini_read_real("Variables","GolemLVL",0);
global.EneruLVL= ini_read_real("Variables","EneruLVL",0);
global.NarutoLVL= ini_read_real("Variables","NarutoLVL",0);
global.LeonLVL=ini_read_real("Variables","LeonLVL",0);
global.GokuLVL = ini_read_real("Variables","GokuLVL",0);
global.LuffyLVL = ini_read_real("Variables","LuffyLVL",0);
global.KanekiLVL=ini_read_real("Variables","KanekiLVL",0);
global.MidoriyaLVL=ini_read_real("Variables","MidoriyaLVL",0);
global.NatsuLVL=ini_read_real("Variables","NatsuLVL",0);
global.Influence=ini_read_real("Variables","Influence",0);

global.rebirths=ini_read_real("Variables","rebirths",0);
global.SummonCost=ini_read_real("Variables","SummonCost",1);

global.DawnLVL=ini_read_real("Variables","DawnLVL",0);
global.TerraLVL=ini_read_real("Variables","TerraLVL",0);
global.ModoLVL=ini_read_real("Variables","ModoLVL",0);
global.NeoLVL=ini_read_real("Variables","NeoLVL",0);
global.AstraLVL=ini_read_real("Variables","AstraLVL",0);
global.FenrirLVL=ini_read_real("Variables","FenrirLVL",0);
global.AsuraLVL=ini_read_real("Variables","AsuraLVL",0);

global.ChastiefolLVL=ini_read_real("Variables","ChastiefolLVL",0);
global.SovereignLVL=ini_read_real("Variables","SovereignLVL",0);
global.CalypsoLVL=ini_read_real("Variables","CalypsoLVL",0);
global.GogettoLVL=ini_read_real("Variables","GogettoLVL",0);
global.Gods=ds_list_create();
global.GodsUnlocked=false;
global.particle=ini_read_string("Variables","particle","true");
global.particleIntensity=ini_read_real("Variables","particleIntensity",5);
global.gender=ini_read_string("Variables","gender","male");
List_of_Gods = ini_read_string("Lists","Gods","");
if(List_of_Gods != ""){
	ds_list_read(global.Gods,List_of_Gods);
	if(global.DawnLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Dawn")=-1){
		ds_list_add(global.Gods,"Dawn");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Dawn")!=-1){
			ds_list_find_index(global.Gods,"Dawn")
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Dawn"));
	}
	}
	if(global.TerraLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Terra")=-1){
		ds_list_add(global.Gods,"Terra");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Terra")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Terra"));
	}
	}
	if(global.ModoLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Modo")=-1){
		ds_list_add(global.Gods,"Modo");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Modo")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Modo"));
	}
	}
	if(global.NeoLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Neo")=-1){
		ds_list_add(global.Gods,"Neo");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Neo")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Neo"));
	}
	}
	if(global.AstraLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Astra")=-1){
		ds_list_add(global.Gods,"Astra");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Astra")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Astra"));
	}
	}
	if(global.FenrirLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Fenrir")=-1){
		ds_list_add(global.Gods,"Fenrir");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Fenrir")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Fenrir"));
	}
	}
	if(global.AsuraLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Asura")=-1){
		ds_list_add(global.Gods,"Asura");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Asura")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Asura"));
	}
	}
	if(global.ChastiefolLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Chastiefol")=-1){
		ds_list_add(global.Gods,"Chastiefol");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Chastiefol")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Chastiefol"));
	}
	}
	if(global.SovereignLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Sovereign")=-1){
		ds_list_add(global.Gods,"Sovereign");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Sovereign")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Sovereign"));
	}
	}
	if(global.CalypsoLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Calypso")=-1){
		ds_list_add(global.Gods,"Calypso");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Calypso")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Calypso"));
	}
	}
	if(global.GogettoLVL>0){
		global.GodsUnlocked=true;
	if(ds_list_find_index(global.Gods,"Gogetto")=-1){
		ds_list_add(global.Gods,"Gogetto");
	}
	}
	else{
		if(ds_list_find_index(global.Gods,"Gogetto")!=-1){
		ds_list_delete(global.Gods,ds_list_find_index(global.Gods,"Gogetto"));
	}
	}
	
	
}
else{
}


last_login = ini_read_real("Variables","last_login",date_current_datetime());
ini_write_string("Variables","tutorial",global.tutorial);
ini_write_real("Variables","tut_stage",global.tut_stage);
ini_write_real("Variables","reputation",global.reputation);
ini_write_real("Variables","click_number",global.click_number);
ini_write_real("Variables","sound",global.sound);
ini_write_real("Variables","music",global.music);
ini_write_real("Variables","RPS",global.RPS);
ini_write_real("Variables","Heroes",global.Heroes);
ini_write_string("Variables","Name",global.Name);
ini_write_string("Variables","Ascension",global.Ascension);
ini_write_real("Variables","last_login",date_current_datetime());
ini_write_real("Variables","VerdeLVL",global.VerdeLVL);
ini_write_real("Variables","GolemLVL",global.GolemLVL);
ini_write_real("Variables","EneruLVL",global.EneruLVL);
ini_write_real("Variables","NarutoLVL",global.NarutoLVL);
ini_write_real("Variables","LeonLVL",global.LeonLVL);
ini_write_real("Variables","GokuLVL",global.GokuLVL);
ini_write_real("Variables","LuffyLVL",global.LuffyLVL);
ini_write_real("Variables","KanekiLVL",global.KanekiLVL);
ini_write_real("Variables","MidoriyaLVL",global.MidoriyaLVL);
ini_write_real("Variables","NatsuLVL",global.NatsuLVL);
ini_write_real("Variables","Influence",global.Influence);

ini_write_real("Variables","rebirths",global.rebirths);
ini_write_real("Variables","SummonCost",global.SummonCost);
ini_write_real("Variables","DawnLVL",global.DawnLVL);
ini_write_real("Variables","TerraLVL",global.TerraLVL);
ini_write_real("Variables","ModoLVL",global.ModoLVL);
ini_write_real("Variables","NeoLVL",global.NeoLVL);
ini_write_real("Variables","AstraLVL",global.AstraLVL);
ini_write_real("Variables","FenrirLVL",global.FenrirLVL);
ini_write_real("Variables","AsuraLVL",global.AsuraLVL);
ini_write_real("Variables","ChastiefolLVL",global.ChastiefolLVL);
ini_write_real("Variables","SovereignLVL",global.SovereignLVL);
ini_write_real("Variables","CalypsoLVL",global.CalypsoLVL);
ini_write_real("Variables","GogettoLVL",global.GogettoLVL);
ini_write_string("Variables","particle",global.particle);
ini_write_real("Variables","particleIntensity",global.particleIntensity);
ini_write_string("Variables","gender",global.gender);
List_of_Gods=ds_list_write(global.Gods);
ini_write_string("Lists","Gods",List_of_Gods);



ini_close();
if(global.sound=0){
	sound.sprite_index=sound_off;
}
if(global.music=0){
	music.sprite_index=music_off;
}
global.click_cost=round(10*power(1.15,global.click_number)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Verde_cost=round(150*power(1.15,global.VerdeLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Golem_cost=round(1500*power(1.15,global.GolemLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Eneru_cost=round(12000*power(1.15,global.EneruLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Naruto_cost=round(225000*power(1.15,global.NarutoLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Leon_cost=round(2555000*power(1.15,global.LeonLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Goku_cost=round(25000000*power(1.15,global.GokuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Luffy_cost=round(333000000*power(1.15,global.LuffyLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Kaneki_cost=round(5000000000*power(1.15,global.KanekiLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Midoriya_cost=round(75000000000*power(1.15,global.MidoriyaLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Natsu_cost=round(1000000000000*power(1.15,global.NatsuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));

global.click_multiplier=0;
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

global.Natsu_multiplier=0;
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

global.Midoriya_multiplier=0;
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

global.Kaneki_multiplier=0;
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

global.Luffy_multiplier=0;
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

global.Goku_multiplier=0;
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

global.Leon_multiplier=0;
if(global.LeonLVL>25){
	global.Leon_multiplier=1;
}
if(global.LeonLVL>50){
	global.Leon_multiplier=2;
}
if(global.LeonLVL>100){
	global.Leon_multiplier=3;
}
if(global.LeonLVL>150){
	global.Leon_multiplier=4;
}

global.Naruto_multiplier=0;
if(global.NarutoLVL>25){
	global.Naruto_multiplier=1;
}
if(global.NarutoLVL>50){
	global.Naruto_multiplier=2;
}
if(global.NarutoLVL>100){
	global.Naruto_multiplier=3;
}
if(global.NarutoLVL>150){
	global.Naruto_multiplier=4;
}

global.Eneru_multiplier=0;
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

global.Verde_multiplier=0;
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
global.Golem_multiplier=0;
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
alarm[0]=room_speed*30;
global.scroll=false;
}
global.bottom_hero=obj_upgrade_bg4;

if(global.Heroes>=2||global.VerdeLVL>0){
	obj_upgrade_bg2.sprite_index=upgrade_bg2;
	if(date_second_span(last_login,date_current_datetime())>10800+1800*global.AsuraLVL){
		global.reputation+=(global.RPS*(10800+1800*global.AsuraLVL)*(.15+global.FenrirLVL*.035));
	global.idle_earned=(global.RPS*(10800+1800*global.AsuraLVL)*(.15+global.FenrirLVL*.035));
		
	}
	else{
	global.reputation+=(global.RPS*date_second_span(last_login,date_current_datetime())*(.15+global.FenrirLVL*.035));
	global.idle_earned=(global.RPS*date_second_span(last_login,date_current_datetime())*(.15+global.FenrirLVL*.035));
	
	}
	object_set_visible(obj_upgrade_bg3,true);
	idle = instance_create_layer(736,256,"Instances",idle_earned);
	idle.depth=0;
}
if(global.Heroes>=3||global.GolemLVL>0){
	obj_upgrade_bg3.sprite_index=upgrade_bg3;
	global.scroll=true;
	
}
if(global.Heroes>=4||global.EneruLVL>0){
	obj_upgrade_bg4.sprite_index=upgrade_bg4;
	global.scroll=true;
	global.bottom_hero=obj_upgrade_bg5;
}
if(global.Heroes>=5||global.NarutoLVL>0){
	obj_upgrade_bg5.sprite_index=upgrade_bg5;
	global.bottom_hero=obj_upgrade_bg6;

	
}
if(global.Heroes>=6||global.LeonLVL>0){
	obj_upgrade_bg6.sprite_index=upgrade_bg6;
	global.bottom_hero=obj_upgrade_bg7;

}
if(global.Heroes>=7||global.GokuLVL>0){
	obj_upgrade_bg7.sprite_index=upgrade_bg7;
	global.bottom_hero=obj_upgrade_bg8;

}
if(global.Heroes>=8||global.LuffyLVL>0){
	obj_upgrade_bg8.sprite_index=upgrade_bg8;
	global.bottom_hero=obj_upgrade_bg9;
	
}
if(global.Heroes>=9||global.KanekiLVL>0){
	obj_upgrade_bg9.sprite_index=upgrade_bg9;
	global.bottom_hero=obj_upgrade_bg10;
	
}
if(global.Heroes>=10||global.MidoriyaLVL>0){
	obj_upgrade_bg10.sprite_index=upgrade_bg10;
	global.bottom_hero=obj_upgrade_bg11;
}
if(global.Heroes>=11||global.NatsuLVL>0){
	obj_upgrade_bg11.sprite_index=upgrade_bg11;
	
}


for(var i=0;i<ds_list_size(global.Gods);i++){
	newGod = instance_create_layer(96,288+190*i,"Instances",obj_God);
	newGod.god=ds_list_find_value(global.Gods,i);
	newGod.depth=15;
	
}

global.Sovereign_cost=global.SovereignLVL+1
global.Chastiefol_cost=power(2,global.ChastiefolLVL+1);
global.Modo_cost = power(2,global.ModoLVL+1);
global.Dawn_cost = global.DawnLVL+1
global.Terra_cost=power(2,global.TerraLVL+1);
global.Neo_cost=power(2,global.NeoLVL+1);
global.Astra_cost=power(2,global.AstraLVL+1);
global.Asura_cost=power(2,global.AsuraLVL+1);
global.Fenrir_cost=power(2,global.FenrirLVL+1);
global.Calypso_cost=power(2,global.CalypsoLVL+1);
global.Gogetto_cost=power(2,global.GogettoLVL+1);


alarm[1]=room_speed;
alarm[2]=random_range(room_speed*180,room_speed*420);
global.frenzy=false;
global.click_frenzy=false;
global.options_visible=false;
global.gods_showing=false;
global.summon_animation=false;
global.reroll_cost=0;


if(global.music=1&&!audio_is_playing(background_Music)){
audio_play_sound(background_Music,10,true);
}

if(global.Ascension="Unlocked"){
	obj_hero_button.sprite_index=spr_sword_icon1;
	if(global.exiting_summon){
		global.gods_showing=true;
		obj_heroBG.sprite_index=spr_heroBG1;
		obj_header.sprite_index=spr_row1;
		global.exiting_summon=false;
	}
	god_btn = instance_create_layer(192,0,"Instances",obj_gods_button);
	god_btn.depth=9;
	
}
}
