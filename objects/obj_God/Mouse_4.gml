/// @description Insert description here
// You can write your code in this editor
if(god="Dawn"){
	if(global.Influence>=global.Dawn_cost){
		global.Influence-=global.Dawn_cost;
		global.DawnLVL++;
		global.Dawn_cost=global.DawnLVL+1;
		save_game();
	}
}
else if(god="Terra"){
	if(global.Influence>=global.Terra_cost){
		global.Influence-=global.Terra_cost;
		global.TerraLVL++;
		global.Terra_cost=power(2,global.TerraLVL+1);
		global.click_cost=round(10*power(1.15,global.click_number)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Verde_cost=round(150*power(1.15,global.VerdeLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Golem_cost=round(1500*power(1.15,global.GolemLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Eneru_cost=round(12000*power(1.15,global.EneruLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Naruto_cost=round(225000*power(1.15,global.NarutoLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Leon_cost=round(2555000*power(1.15,global.LeonLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Goku_cost=round(25000000*power(1.15,global.GokuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Luffy_cost=round(333000000*power(1.15,global.LuffyLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Kaneki_cost=round(5000000000*power(1.15,global.KanekiLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Midoriya_cost=round(75000000000*power(1.15,global.MidoriyaLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));
global.Natsu_cost=round(1000000000000*power(1.15,global.NatsuLVL)*(1-(99.99999999*(1-exp(-0.03*global.TerraLVL)))/100));

		save_game();
	}
}
else if(god="Modo"){
	if(global.Influence>=global.Modo_cost){
		global.Influence-=global.Modo_cost;
		global.ModoLVL++;
		global.Modo_cost=power(2,global.ModoLVL+1);
		save_game();
	}
}
else if(god="Neo"){
	if(global.Influence>=global.Neo_cost){
		global.Influence-=global.Neo_cost;
		global.NeoLVL++;
		global.Neo_cost=power(2,global.NeoLVL+1);
		save_game();
	}
}
else if(god="Astra"){
	if(global.Influence>=global.Astra_cost){
		global.Influence-=global.Astra_cost;
		global.AstraLVL++;
		global.Astra_cost=power(2,global.AstraLVL+1);
		save_game();
	}
}
else if(god="Fenrir"){
	if(global.Influence>=global.Fenrir_cost){
		global.Influence-=global.Fenrir_cost;
		global.FenrirLVL++;
		global.Fenrir_cost=power(2,global.FenrirLVL+1);
		save_game();
	}
	
}
else if(god="Asura"){
	if(global.Influence>=global.Asura_cost){
		global.Influence-=global.Asura_cost;
		global.AsuraLVL++;
		global.Asura_cost=power(2,global.AsuraLVL+1);
		save_game();
	}
}
else if(god="Chastiefol"){
	if(global.Influence>=global.Chastiefol_cost){
		global.Influence-=global.Chastiefol_cost;
		global.ChastiefolLVL++;
		global.Chastiefol_cost=power(2,global.ChastiefolLVL+1);
		save_game();
	}
}
else if(god="Sovereign"){
	if(global.Influence>=global.Sovereign_cost){
		global.Influence-=global.Sovereign_cost;
		global.SovereignLVL++;
		global.Sovereign_cost=global.SovereignLVL+1
		save_game();
	}
}
else if(god="Calypso"){
	if(global.Influence>=global.Calypso_cost){
		global.Influence-=global.Calypso_cost;
		global.CalypsoLVL++;
		global.Calypso_cost=power(2,global.CalypsoLVL+1);
		save_game();
	}
}
else if(god="Gogetto"){
	if(global.Influence>=global.Gogetto_cost){
		global.Influence-=global.Gogetto_cost;
		global.GogettoLVL++;
		global.Gogetto_cost=power(2,global.GogettoLVL+1);
		save_game();
	}
}