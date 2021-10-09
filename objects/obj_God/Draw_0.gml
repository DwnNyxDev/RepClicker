/// @description Insert description here
// You can write your code in this editor
if(global.gods_showing){
draw_self();

draw_set_halign(fa_center);

draw_set_font(fnt_RPS);
if(god="Dawn"){
	draw_text(x+175,y-25,god+" LVL "+string(global.DawnLVL));
	draw_text(x+175,y,"Cost: "+string(global.Dawn_cost)+ "  Influence");
	draw_text(x+175,y+25,"Rep per Click: +"+string(20*global.DawnLVL)+"%");
}
else if(god="Terra"){
	draw_text(x+175,y-25,god+" LVL "+string(global.TerraLVL));
	draw_text(x+175,y,"Cost: "+string(global.Terra_cost)+ "  Influence");
	draw_text(x+175,y+25,"Hero Cost Reduction:")
	draw_text(x+175,y+50,"-"+string_format(99.99999999*(1-exp(-0.03*global.TerraLVL)),2,3)+"%");
}
else if(god="Modo"){
	draw_text(x+175,y-25,god+" LVL "+string(global.ModoLVL));
	draw_text(x+175,y,"Cost: "+string(global.Modo_cost)+ "  Influence");
	draw_text(x+175,y+25,"Crit Rep: +"+string(30*global.ModoLVL)+"%");
}
else if(god="Neo"){
	draw_text(x+175,y-25,god+" LVL "+string(global.NeoLVL));
	draw_text(x+175,y,"Cost: "+string(global.Neo_cost)+ "  Influence");
	draw_text(x+175,y+25,"+"+string_format((700*power(1.01,global.NeoLVL))-700,3,0)+" Click Frenzy Multiplier")
	draw_text(x+175,y+50,"+"+string(global.NeoLVL)+" RPS Frenzy Multiplier");
}
else if(god="Astra"){
	draw_text(x+175,y-25,god+" LVL "+string(global.AstraLVL));
	draw_text(x+175,y,"Cost: "+string(global.Astra_cost)+ "  Influence");
	draw_text(x+175,y+25,"+"+string(global.AstraLVL)+" seconds Click Frenzy")
	draw_text(x+175,y+50,"+"+string(global.AstraLVL*7)+" seconds RPS Frenzy");
}
else if(god="Fenrir"){
	draw_text(x+175,y-25,god+" LVL "+string(global.FenrirLVL));
	draw_text(x+175,y,"Cost: "+string(global.Fenrir_cost)+ "  Influence");
	draw_text(x+175,y+25,"AFK RPS Limit: +"+string(global.FenrirLVL*3.5)+"%");
	
}
else if(god="Asura"){
	draw_text(x+175,y-25,god+" LVL "+string(global.AsuraLVL));
	draw_text(x+175,y,"Cost: "+string(global.Asura_cost)+ "  Influence");
	draw_text(x+175,y+25,"AFK Time Limit: +"+string(global.AsuraLVL*30)+" Min");
}
else if(god="Chastiefol"){
	draw_text(x+175,y-25,god+" LVL "+string(global.ChastiefolLVL));
	draw_text(x+175,y,"Cost: "+string(global.Chastiefol_cost)+"  Influence");
	draw_text(x+175,y+25,"Crit Chance: +"+string(global.ChastiefolLVL)+"%");
}
else if(god="Sovereign"){
	draw_text(x+175,y-25,god+" LVL "+string(global.SovereignLVL));
	draw_text(x+175,y,"Cost: "+string(global.Sovereign_cost)+"  Influence");
	draw_text(x+175,y+25,"RPS: +"+string(global.SovereignLVL*25)+"%");
}
else if(god="Calypso"){
	draw_text(x+175,y-25,god+" LVL "+string(global.CalypsoLVL));
	draw_text(x+175,y,"Cost: "+string(global.Calypso_cost)+"  Influence");
	draw_text(x+175,y+25,"Gold Sword Duration: +"+string(global.CalypsoLVL)+" sec.");
}
else if(god="Gogetto"){
	draw_text(x+175,y-25,god+" LVL "+string(global.GogettoLVL));
	draw_text(x+175,y,"Cost: "+string(global.Gogetto_cost)+"  Influence");
	draw_text(x+175,y+25,"+"+string(global.GogettoLVL*10)+"% Influence")
	draw_text(x+175,y+50,"from Ascension");
}




}