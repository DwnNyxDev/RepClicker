/// @description Insert description here
// You can write your code in this editor

if(irandom_range(1,2)==1){
	if(global.Heroes>=2){
	global.frenzy=true;
	}
	else{
		global.click_frenzy=true;
	}
}
else{
	
	global.click_frenzy=true;
	
}

instance_create_layer(x,y,"Instances",frenzy);
instance_destroy();