/// @description Insert description here
// You can write your code in this editor
if(show_stats&&global.particle="true"&&!global.gods_showing){
	alarm[0]=room_speed/4;


repeat(global.particleIntensity){
	part = instance_create_layer(mouse_x,mouse_y,"Instances",particles);
	part.depth=-5;
	if(global.Natsu_multiplier>=2){
	part.shape=choose("circle","square","diamond");
	}
	else if(global.Natsu_multiplier>=1){
	part.shape=choose("circle","square");
	}
	else if(global.Natsu_multiplier=0){
		part.shape="circle";
	}
	part.color=choose(make_color_rgb(206,131,155),make_color_rgb(255,135,37),make_color_rgb(170,20,1));
	part.xspeed=random_range(-.75,.75);
	part.yspeed=random_range(-.75,.75);
	part.top_y=y-sprite_height/2;
	part.parent=object_index;
	
}
}