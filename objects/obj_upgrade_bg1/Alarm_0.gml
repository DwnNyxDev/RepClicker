/// @description Insert description here
// You can write your code in this editor
if((global.tutorial="true"&&(global.tut_stage=1||global.tut_stage=4))||global.tutorial="false"){
if(show_stats&&global.particle="true"&&!global.gods_showing){
	alarm[0]=room_speed/4;


repeat(global.particleIntensity){
	part = instance_create_layer(mouse_x,mouse_y,"Instances",particles);
	part.depth=-5;
	if(global.click_multiplier>=2){
	part.shape=choose("circle","square","diamond");
	}
	else if(global.click_multiplier>=1){
	part.shape=choose("circle","square");
	}
	else if(global.click_multiplier<1){
		part.shape="circle";
	}
	if(sprite_index=upgrade_bg1){
	part.color=choose(c_red,make_color_rgb(220,180,0),make_color_rgb(192,192,192));
	}
	else{
		part.color=choose(make_color_rgb(255,250,97),make_color_rgb(105,36,219),make_color_rgb(129,244,241));
	}
	if(part.shape="diamond"){
		part.image_blend=part.color;
	}
	part.xspeed=random_range(-.75,.75);
	part.yspeed=random_range(-.75,.75);
	part.top_y=y-sprite_height/2;
	part.parent=object_index;
	
}
}
}