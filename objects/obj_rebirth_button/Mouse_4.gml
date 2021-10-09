if(global.reputation>1000000000){
if(file_exists("saveData.ini")){
	file_delete("saveData.ini");
}
ini_open("saveData.ini");

ini_write_real("Variables","reputation",0);
ini_write_real("Variables","click_number",1);
ini_write_real("Variables","sound",0);
ini_write_real("Variables","music",0);
ini_write_real("Variables","RPS",0);
ini_write_string("Variables","Name",global.Name);
ini_write_string("Variables","Ascension","Unlocked");
ini_write_real("Variables","Heroes",0);
ini_write_real("Variables","VerdeLVL",0);
ini_write_real("Variables","GolemLVL",0);
ini_write_real("Variables","EneruLVL",0);
ini_write_real("Variables","NarutoLVL",0);
ini_write_real("Variables","LeonLVL",0);
ini_write_real("Variables","GokuLVL",0);
ini_write_real("Variables","LuffyLVL",0);
ini_write_real("Variables","KanekiLVL",0);
ini_write_real("Variables","MidoriyaLVL",0);
ini_write_real("Variables","NatsuLVL",0);
ini_write_real("Variables","last_login",date_current_datetime());
ini_write_real("Variables","Influence",global.Influence+round(immortal_counter(global.reputation)*(1+.10*global.GogettoLVL)));

ini_write_real("Variables","SummonCost",global.SummonCost);
ini_write_real("Variables","rebirths",global.rebirths+1);
ini_write_real("Variables","DawnLVL",global.DawnLVL);
ini_write_real("Variables","TerraLVL",global.TerraLVL);
ini_write_real("Variables","ModoLVL",global.ModoLVL);
ini_write_real("Variables","NeoLVL",global.NeoLVL);
ini_write_real("Variables","AstraLVL",global.AstraLVL);
ini_write_real("Variables","FenrirLVL",global.FenrirLVL);
ini_write_real("Variables","AsuraLVL",global.AsuraLVL);
ini_write_real("Variables","ChastiefolLVL",global.ChastiefolLVL);
ini_write_real("Variables","SovereignLVL",global.SovereignLVL);
ini_write_real("Variables","CalypsoLVL",global.CalypsoLVL);
ini_write_real("Variables","GogettoLVL",global.GogettoLVL);
ini_write_string("Variables","particle",global.particle);
ini_write_real("Variables","particleIntensity",global.particleIntensity);
ini_write_string("Variables","tutorial",global.tutorial);
ini_write_real("Variables","tut_stage",global.tut_stage);
ini_write_string("Variables","gender",global.gender);
List_of_Gods=ds_list_write(global.Gods);
ini_write_string("Lists","Gods",List_of_Gods);

global.reputation=ini_read_real("Variables","reputation",0);
global.click_number=ini_read_real("Variables","click_number",1);
global.sound = ini_read_real("Variables","sound",1);
global.music=ini_read_real("Variables","music",1);
global.RPS=ini_read_real("Variables","RPS",0);
global.Name = ini_read_string("Variables","Name","Unknown");
global.Heroes = ini_read_real("Variables","Heroes",1);
global.Ascension= ini_read_string("Variables","Ascension","Locked");
global.VerdeLVL = ini_read_real("Variables","VerdeLVL",1);
global.GolemLVL = ini_read_real("Variables","GolemLVL",1);
global.EneruLVL= ini_read_real("Variables","EneruLVL",1);
global.NarutoLVL= ini_read_real("Variables","NarutoLVL",1);
global.LeonLVL=ini_read_real("Variables","LeonLVL",1);
global.GokuLVL = ini_read_real("Variables","GokuLVL",1);
global.LuffyLVL = ini_read_real("Variables","LuffyLVL",1);
global.KanekiLVL=ini_read_real("Variables","KanekiLVL",1);
global.MidoriyaLVL=ini_read_real("Variables","MidoriyaLVL",1);
global.NatsuLVL=ini_read_real("Variables","NatsuLVL",1);
global.Influence=ini_read_real("Variables","Influence",0);
global.rebirths=ini_read_real("Variables","rebirths",0);
global.SummonCost=ini_read_real("Variables","SummonCost",1);

global.DawnLVL=ini_write_real("Variables","DawnLVL",0);
global.TerraLVL=ini_read_real("Variables","TerraLVL",0);
global.ModoLVL=ini_read_real("Variables","ModoLVL",0);
global.NeoLVL=ini_read_real("Variables","NeoLVL",0);
global.AstraLVL=ini_read_real("Variables","AstraLVL",0);
global.FenrirLVL=ini_read_real("Variables","FenrirLVL",0);
global.AsuraLVL=ini_read_real("Variables","AsuraLVL",0);

global.ChastiefolLVL=ini_read_real("Variables","ChastiefolLVL",0);
global.SovereignLVL=ini_read_real("Variables","SovereignLVL",0);



last_login = ini_read_real("Variables","last_login",date_current_datetime());
ini_close();
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
obj_upgrade_bg2.sprite_index=locked_hero;
obj_upgrade_bg3.sprite_index=locked_hero;
obj_upgrade_bg4.sprite_index=locked_hero;
obj_upgrade_bg5.sprite_index=locked_hero;
obj_upgrade_bg6.sprite_index=locked_hero;
obj_upgrade_bg7.sprite_index=locked_hero;
obj_upgrade_bg8.sprite_index=locked_hero;
obj_upgrade_bg9.sprite_index=locked_hero;
obj_upgrade_bg10.sprite_index=locked_hero;
obj_upgrade_bg11.sprite_index=locked_hero;
obj_upgrade_bg3.visible=false;
obj_upgrade_bg4.visible=false;
obj_upgrade_bg5.visible=false;
obj_upgrade_bg6.visible=false;
obj_upgrade_bg7.visible=false;
obj_upgrade_bg8.visible=false;
obj_upgrade_bg9.visible=false;
obj_upgrade_bg10.visible=false;
obj_upgrade_bg11.visible=false;
room_goto(reset_room);
}
