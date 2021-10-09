/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_RPS);
draw_set_alpha(1);
draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_text(x,y,"RPG background by Orangerainn on DeviantArt");
draw_text(x,y+50,"Wood texture, brown plank. Wooden background in cartoon style. by liudmyla79 on 123rf.com");
draw_text(x,y+100,"Scroll clipart pirate on ya-webdesign.com");
draw_text(x,y+150,"paper texture 248 on bgfons.com");
draw_text(x,y+200,"Knight Cartoon Transparent PNG by Sjqdjwoay on subpng.com");
draw_text(x,y+250,"Tree Ent by Unknown Artist (minor photoshop work by Brumby) on imgur.com");
draw_text(x,y+300,"Brave Frontier Personal Protective Equipment Transparent PNG by Jzpltzjjhxu on subpng.com");
draw_text(x,y+350,"Lightning Cartoon Transparent PNG by Enfopefer on subpng.com");
draw_text(x,y+400,"Pixel Art Naruto by Kho Discus on kindpng.com");
draw_text(x,y+450,"Minecraft Sword Weapon Xbox 360 Gold PNG by whiteorca on imgbin.com");
draw_text(x,y+500,"Design Background Transparent PNG by Zxgnqtvdry on subpng.com");
draw_text(x,y+550,"SUPER SAIYAN GOKU PNG 4 on pngimage.net");
draw_text(x,y+600,"GUI Pack by trezegames on opengameart.org");
draw_text(x,y+650,"Slime Death(1) by DrMinky on freesound.org");
draw_text(x,y+700,"Music by Eric Matyas on soundimage.org");
draw_text(x,y+750,"Luffy gear 4 png on ya-webdesign.com");
draw_text(x,y+800,"Ken Kaneki(Omni) from Brave Fronteir");
draw_text(x,y+850,"Izuku Midoriya(Omni) from Brave Fronteir");
draw_text(x,y+900,"Natsu Dragneel on pngguru.com");
draw_text(x,y+950,"Sword png from clipart-library.com");
draw_text(x,y+1000,"Halo Secondsphere Bayonetta Angel Symbol on pngkey.com");
draw_text(x,y+1050,"All the Gods (Dawn, Terra, Modo,etc.) were taken from subpng.com");
draw_text(x,y+1100,"Special Thanks to Joel and Brandon for supplying Names and choosing images for their Gods");
draw_text(x,y+1150,"Modo and Gogetto respectfully");
y--;
if(y+1200<0){
	var menu = instance_create_layer(room_width/2,room_height/2,"Instances",options_menu);
	menu.depth=30;
instance_destroy();
}


