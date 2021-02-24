/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 198C5F67
/// @DnDArgument : "obj" "obj_submarine"
/// @DnDSaveInfo : "obj" "obj_submarine"
var l198C5F67_0 = false;
l198C5F67_0 = instance_exists(obj_submarine);
if(l198C5F67_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A0D62FA
	/// @DnDParent : 198C5F67
	/// @DnDArgument : "var" "cansCollected"
	if(cansCollected == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E8D6A12
		/// @DnDParent : 1A0D62FA
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "var" "cansCollected"
		cansCollected = +1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 454E59DC
		/// @DnDParent : 1A0D62FA
		/// @DnDArgument : "soundid" "sfx_Bubbles"
		/// @DnDSaveInfo : "soundid" "sfx_Bubbles"
		audio_play_sound(sfx_Bubbles, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11B7B33E
		/// @DnDParent : 1A0D62FA
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2889F896
/// @DnDArgument : "var" "cansCollected"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(cansCollected >= 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10B02F99
	/// @DnDParent : 2889F896
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}