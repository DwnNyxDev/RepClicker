function save_game() {
	if(file_exists("saveData.ini")){
		file_delete("saveData.ini");
	}
	ini_open("saveData.ini");
	ini_write_string("Variables","tutorial",global.tutorial);
	ini_write_real("Variables","tut_stage",global.tut_stage);
	ini_write_real("Variables","reputation",global.reputation);
	ini_write_real("Variables","click_number",global.click_number);
	ini_write_real("Variables","sound",global.sound);
	ini_write_real("Variables","music",global.music);
	ini_write_real("Variables","RPS",global.RPS);
	ini_write_string("Variables","Name",global.Name);
	ini_write_string("Variables","Ascension",global.Ascension);
	ini_write_real("Variables","Heroes",global.Heroes);
	ini_write_real("Variables","last_login",date_current_datetime());
	ini_write_real("Variables","VerdeLVL",global.VerdeLVL);
	ini_write_real("Variables","GolemLVL",global.GolemLVL);
	ini_write_real("Variables","EneruLVL",global.EneruLVL);
	ini_write_real("Variables","NarutoLVL",global.NarutoLVL);
	ini_write_real("Variables","LeonLVL",global.LeonLVL);
	ini_write_real("Variables","GokuLVL",global.GokuLVL);
	ini_write_real("Variables","LuffyLVL",global.LuffyLVL);
	ini_write_real("Variables","KanekiLVL",global.KanekiLVL);
	ini_write_real("Variables","MidoriyaLVL",global.MidoriyaLVL);
	ini_write_real("Variables","NatsuLVL",global.NatsuLVL);
	ini_write_real("Variables","Influence",global.Influence);

	ini_write_real("Variables","rebirths",global.rebirths);
	ini_write_real("Variables","SummonCost",global.SummonCost);
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
	ini_write_string("Variables","gender",global.gender);
	List_of_Gods=ds_list_write(global.Gods);
	ini_write_string("Lists","Gods",List_of_Gods);
	ini_close();


}
