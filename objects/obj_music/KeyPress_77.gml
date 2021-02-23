/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60B4E37F
/// @DnDArgument : "code" "if(room == room)$(13_10){$(13_10)if !audio_is_playing(sfx_MainMusic)$(13_10){$(13_10)	audio_play_sound(sfx_MainMusic,1000,true)$(13_10)}$(13_10)else if (room != room)$(13_10){$(13_10)	audio_pause_sound(sfx_MainMusic)	$(13_10)}$(13_10)}"
if(room == room)
{
if !audio_is_playing(sfx_MainMusic)
{
	audio_play_sound(sfx_MainMusic,1000,true)
}
else if (room != room)
{
	audio_pause_sound(sfx_MainMusic)	
}
}

/// @DnDAction : YoYo Games.Audio.Pause_Audio
/// @DnDVersion : 1
/// @DnDHash : 19B0460C
/// @DnDArgument : "sound" "sfx_MainMusic"
/// @DnDSaveInfo : "sound" "sfx_MainMusic"
audio_pause_sound(sfx_MainMusic);