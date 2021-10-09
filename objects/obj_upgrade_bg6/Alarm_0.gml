/// @description Insert description here
// You can write your code in this editor
if(show_stats&&global.particle="true"&&!global.gods_showing){
	alarm[0]=room_speed/4;


repeat(global.particleIntensity){
	part = instance_create_layer(mouse_x,mouse_y,"Instances",particles);
	part.depth=-5;
	if(global.Leon_multiplier>=2){
	part.shape=choose("circle","square","diamond");
	}
	else if(global.Leon_multiplier>=1){
	part.shape=choose("circle","square");
	}
	else if(global.Leon_multiplier=0){
		part.shape="circle";
	}
	part.color=choose(make_color_rgb(85,136,208),make_color_rgb(31,176,157),make_color_rgb(172,127,72));
	part.xspeed=random_range(-.75,.75);
	part.yspeed=random_range(-.75,.75);
	part.top_y=y-sprite_height/2;
	part.parent=object_index;
	
}
}