/// @description Insert description here
// You can write your code in this editor

if(type="credits"){
if(!instance_exists(draw_credits)&&!instance_exists(obj_enterReset)){
	instance_create_layer(room_width*.5,room_height,"Instances",draw_credits);
instance_destroy();
instance_destroy(options_menu);
instance_destroy(obj_options_button);

}
}
else if(type="reset"){
	if(!instance_exists(obj_enterReset)){
	resetname = instance_create_layer(x+250,y,"Instances",obj_enterReset);
	resetname.depth=15;
	}
	else{
		instance_destroy(obj_enterReset);
	}
}
else if(type="particle"){
	if(global.particle="true"){
		global.particle="false";
		with(obj_options_button){
			if(type="intensity"){
				instance_destroy();
			}
		}
		save_game();
	}
	else{
		global.particle="true";
		for(var i=1;i<6;i++){
intensity= instance_create_layer(options_menu.x-options_menu.sprite_width/4+(50*i)-100,options_menu.y-options_menu.sprite_height/3+250,"Instances",obj_options_button);
intensity.depth=15;

intensity.type="intensity";
intensity.intensity=i;

}
		save_game();
	}
}
else if(type="intensity"){
	if(global.particleIntensity!=intensity){
		global.particleIntensity=intensity;
		
		save_game();
	}
		
}
else if(type="gender"){
	if(global.gender="male"){
		global.gender="female";
		save_game();
	}
	else{
		global.gender="male";
		save_game();
		
	}
}