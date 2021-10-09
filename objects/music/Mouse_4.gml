/// @description Insert description here
// You can write your code in this editor

if(!global.options_visible){
if(sprite_index=music_on){
	sprite_index=music_off;
	global.music=0;
	audio_pause_sound(background_Music);
}
else{
	sprite_index=music_on;
	global.music=1;
	if(audio_is_paused(background_Music)){
	audio_resume_sound(background_Music);
	}
	else{
		audio_play_sound(background_Music,10,true);
	}
	
}
}
