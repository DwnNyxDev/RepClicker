/// @description Insert description here
// You can write your code in this editor
draw_set_color(color);
	draw_set_alpha(.75);
	
if(shape="circle"){
	
	draw_circle(x,y,5,false);
	
}
else if(shape="square"){
	draw_rectangle(x-5,y-5,x+5,y+5,false)
}
else if(shape="diamond"){
	image_blend=color;
	draw_self();
	
}

draw_set_alpha(1);