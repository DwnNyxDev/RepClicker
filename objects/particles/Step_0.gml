/// @description Insert description here
// You can write your code in this editor
x+=xspeed;

if(y-5<parent.y-parent.sprite_height/2||y-5<37||x+5>parent.x+parent.sprite_width/2||y+5>parent.y+parent.sprite_height/2){
	instance_destroy();
}

y+=yspeed;

if(parent.show_stats=false){
	if(y>parent.y+parent.sprite_height/2){
		instance_destroy();
	}
}

if(sprite_index!=spr_diamond){
		sprite_index=spr_diamond;
	}
	
	