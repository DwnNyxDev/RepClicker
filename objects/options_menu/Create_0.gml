/// @description Insert description here
// You can write your code in this editor

depth=16;
creds = instance_create_layer(x-sprite_width/4,y-sprite_height/3,"Instances",obj_options_button);
creds.depth=15;

creds.type="credits";

reset = instance_create_layer(x-sprite_width/4,y-sprite_height/3+100,"Instances",obj_options_button);
reset.depth=15;
reset.type="reset";

particle = instance_create_layer(x-sprite_width/4,y-sprite_height/3+200,"Instances",obj_options_button);
particle.depth=15;
particle.type="particle";

if(global.particle="true"){
for(var i=1;i<6;i++){
intensity= instance_create_layer(x-sprite_width/4+(50*i)-100,y-sprite_height/3+250,"Instances",obj_options_button);
intensity.depth=15;

intensity.type="intensity";
intensity.intensity=i;

}
}

gender = instance_create_layer(x-sprite_width/4,y-sprite_height/3+300,"Instances",obj_options_button);
gender.depth=15;
gender.type="gender";