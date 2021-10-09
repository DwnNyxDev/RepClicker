/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_RPS);
draw_set_color(c_black);
draw_set_halign(fa_center);
if(global.tutorial="true"&&global.tut_stage=1){
	draw_text(x,y+20,"Tutorial:");
	draw_text(x,y+40,"Clicking the enemy earns you Reputation");
	draw_text(x,y+60,"Click the Enemy to get Rep");
	draw_text(x,y+80,string(global.reputation)+"/12");
}
else if(global.tutorial="true"&&global.tut_stage=2){
	draw_text(x,y+20,"Tutorial:");
	draw_text(x,y+40,"Upgrading your hero increases your Rep per Click");
	draw_text(x,y+60,"Click your Hero");
}
else if(global.tutorial="true"&&global.tut_stage=3){
	draw_text(x,y+20,"Tutorial:");
	draw_text(x,y+40,"Recruit Heroes that will earn Reputation for you, in the form of Rep per Second");
	draw_text(x,y+60,"Get enough Rep to recruit Verde");
	draw_text(x,y+80,string(global.reputation)+"/150");
}
else if(global.tutorial="true"&&global.tut_stage=4){
	draw_text(x,y+20,"Tutorial:");
	draw_text(x,y+40,"Recruit Verde");
}
else if(global.tutorial="true"&&global.tut_stage=5){
	draw_text(x,y+20,"Continue getting more heroes and more Rep");
	draw_text(x,y+40,"Become a Hero whose name goes down in History");
}
