/// @description Insert description here
// You can write your code in this editor
if(show_stats&&global.particle="true"&&!global.gods_showing){
	alarm[0]=room_speed/4;


repeat(global.particleIntensity){
	part = instance_create_layer(mouse_x,mouse_y,"Instances",particles);
	part.depth=-5;
	if(global.Midoriya_multiplier>=2){
	part.shape=choose("circle","square","diamond");
	}
	else if(global.Midoriya_multiplier>=1){
	part.shape=choose("circle","square");
	}
	else if(global.Midoriya_multiplier=0){
		part.shape="circle";
	}
	part.color=choose(make_color_rgb(31,103,78),make_color_rgb(140,33,32),make_color_rgb(159,248,205));
	part.xspeed=random_range(-.75,.75);
	part.yspeed=random_range(-.75,.75);
	part.top_y=y-sprite_height/2;
	part.parent=object_index;
	
}
}