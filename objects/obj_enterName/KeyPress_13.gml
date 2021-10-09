/// @description Insert description here
// You can write your code in this editor
if(string_length(message)>0){
	ini_open("saveData.ini");
 ini_write_string("Variables","tutorial","true");
ini_write_real("Variables","tut_stage",1);
ini_write_string("Variables","gender",global.gender_selected);
ini_write_real("Variables","reputation",0);
ini_write_real("Variables","click_number",1);
ini_write_real("Variables","sound",1);
ini_write_real("Variables","music",1);
ini_write_real("Variables","RPS",0);
ini_write_string("Variables","Name",message);
ini_write_string("Variables","Ascension","Locked");
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
ini_write_real("Variables","Influence",0);

ini_write_real("Variables","rebirths",0);
ini_write_real("Variables","SummonCost",1);
ini_write_real("Variables","DawnLVL",0);
ini_write_real("Variables","TerraLVL",0);
ini_write_real("Variables","ModoLVL",0);
ini_write_real("Variables","NeoLVL",0);
ini_write_real("Variables","AstraLVL",0);
ini_write_real("Variables","FenrirLVL",0);
ini_write_real("Variables","AsuraLVL",0);
ini_write_real("Variables","ChastiefolLVL",0);
ini_write_real("Variables","SovereignLVL",0);
ini_write_real("Variables","CalypsoLVL",0);
ini_write_real("Variables","GogettoLVL",0);
ini_write_string("Variables","particle","true");
ini_write_real("Variables","particleIntensity",5);

ini_close();
	room_goto(room0);
	
}