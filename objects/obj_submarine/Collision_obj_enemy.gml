/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B9C98D0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lifeCounter"
lifeCounter += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A1638DA
/// @DnDArgument : "var" "lifeCounter"
/// @DnDArgument : "op" "3"
if(lifeCounter <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5A7E84A5
	/// @DnDParent : 5A1638DA
	/// @DnDArgument : "room" "Rm_lose"
	/// @DnDSaveInfo : "room" "Rm_lose"
	room_goto(Rm_lose);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 58323413
/// @DnDArgument : "soundid" "sfx_hitbyenemy"
/// @DnDSaveInfo : "soundid" "sfx_hitbyenemy"
audio_play_sound(sfx_hitbyenemy, 0, 0);