/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fnt_Reputation);
draw_set_halign(fa_center);
draw_text(x,y-150,hero);
draw_set_font(fnt_RPS);
if(show_description){
	if(hero="Dawn"){
	draw_text(x,y+150,"Boosts Rep per Click");
}
else if(hero="Terra"){
	draw_text(x,y+150,"Reduces Hero Costs");
}
else if(hero="Modo"){
	draw_text(x,y+150,"Boosts Crit Rep");
}
else if(hero="Neo"){
	draw_text(x,y+150,"Boosts Frenzy Multiplier");
}
else if(hero="Astra"){
	draw_text(x,y+150,"Boosts Frenzy Duration");
}
else if(hero="Fenrir"){
	draw_text(x,y+150,"Boosts AFK Rep Earned");
}
else if(hero="Asura"){
	draw_text(x,y+150,"Raises AFK Time Limit");
}
else if(hero="Chastiefol"){
	draw_text(x,y+150,"Raises Crit Chance");
}
else if(hero="Sovereign"){
	draw_text(x,y+150,"Boosts Rep per Sec");
}
else if(hero="Calypso"){
	draw_text(x,y+150,"Boosts Gold Sword Duration");
}
else if(hero="Gogetto"){
	draw_text(x,y+150,"Boosts Influence Earned");
	draw_text(x,y+190,"from Ascension");
}
}