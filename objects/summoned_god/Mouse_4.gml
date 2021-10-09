/// @description Insert description here
// You can write your code in this editor

global.summon_animation=false;
obj_summon_background.image_alpha=255;
summon_bg_rank.image_alpha=255;
if(hero="Dawn"){
	global.DawnLVL=1;
	ds_list_add(global.Gods,"Dawn");
}
else if(hero="Terra"){
	global.TerraLVL=1;
	ds_list_add(global.Gods,"Terra");
}
else if(hero="Modo"){
	global.ModoLVL=1;
	ds_list_add(global.Gods,"Modo");
}
else if(hero="Neo"){
	global.NeoLVL=1;
	ds_list_add(global.Gods,"Neo");
}
else if(hero="Astra"){
	global.AstraLVL=1;
	ds_list_add(global.Gods,"Astra");
}
else if(hero="Fenrir"){
	global.FenrirLVL=1;
	ds_list_add(global.Gods,"Fenrir");
}
else if(hero="Asura"){
	global.AsuraLVL=1;
	ds_list_add(global.Gods,"Asura");
}
else if(hero="Chastiefol"){
	global.ChastiefolLVL=1;
	ds_list_add(global.Gods,"Chastiefol");
}
else if(hero="Sovereign"){
	global.SovereignLVL=1;
	ds_list_add(global.Gods,"Sovereign");
}
else if(hero="Calypso"){
	global.CalypsoLVL=1;
	ds_list_add(global.Gods,"Calypso");
}
else if(hero="Gogetto"){
	global.GogettoLVL=1;
	ds_list_add(global.Gods,"Gogetto");
}


instance_destroy(summoned_god);
save_game();
