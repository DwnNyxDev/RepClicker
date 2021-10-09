/// @description Insert description here
// You can write your code in this editor
if(show_stats&&global.particle="true"&&!global.gods_showing){
	alarm[0]=room_speed/4;


repeat(global.particleIntensity){
	part = instance_create_layer(mouse_x,mouse_y,"Instances",particles);
	part.depth=-5;
	if(global.Eneru_multiplier>=2){
	part.shape=choose("circle","square","diamond");
	}
	else if(global.Eneru_multiplier>=1){
	part.shape=choose("circle","square");
	}
	else if(global.Eneru_multiplier=0){
		part.shape="circle";
	}
	part.color=choose(make_color_rgb(48,93,171),make_color_rgb(244,208,1),make_color_rgb(114,67,68));
	part.xspeed=random_range(-.75,.75);
	part.yspeed=random_range(-.75,.75);
	part.top_y=y-sprite_height/2;
	part.parent=object_index;
	
}
}