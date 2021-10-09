function immortal_counter(argument0) {
	influence =0;
	while(argument0>1000000000){
		influence++;
		argument0-=1000000000;
	}
	return(round(influence*(1+.10*global.GogettoLVL)));




}
