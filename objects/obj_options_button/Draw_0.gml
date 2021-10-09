/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(1);

draw_set_halign(fa_center)
draw_set_colour(c_white);
draw_set_font(fnt_RPS);
if(type="credits"||type="reset"){
	draw_self();
draw_text(x,y,type);
}
else if(type="particle"){
	draw_self();
	if(global.particle="true"){
	draw_text(x,y,"Particles: ON");
	}
	else{
		draw_text(x,y,"Particles: OFF");
	}
}
else if(type="gender"){
	draw_self();
	draw_text(x,y,"Gender: "+global.gender);
}


else {
	image_xscale=.25;
	if(global.particleIntensity=intensity){
		sprite_index=options_buttons_hover;
	}
	else{
		sprite_index=options_buttons
	}
	draw_self();
	
	draw_text(x,y,intensity);
}