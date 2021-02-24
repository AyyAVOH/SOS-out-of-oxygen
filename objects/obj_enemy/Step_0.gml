/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48676976
/// @DnDArgument : "obj" "obj_submarine"
/// @DnDSaveInfo : "obj" "obj_submarine"
var l48676976_0 = false;
l48676976_0 = instance_exists(obj_submarine);
if(l48676976_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7C58E157
	/// @DnDParent : 48676976
	/// @DnDArgument : "x" "obj_submarine.x"
	/// @DnDArgument : "y" "obj_submarine.y"
	direction = point_direction(x, y, obj_submarine.x, obj_submarine.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 75380407
	/// @DnDParent : 48676976
	/// @DnDArgument : "speed" "speed"
	speed = speed;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 73741673
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05F0BFA8
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B2E2A61
	/// @DnDParent : 05F0BFA8
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "timereplenish"
	timereplenish = 2;

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 172E13B7
	/// @DnDParent : 05F0BFA8
	/// @DnDArgument : "sound" "snd_death"
	/// @DnDArgument : "pitch" "random_range(.08, 1.2)"
	/// @DnDSaveInfo : "sound" "snd_death"
	audio_sound_pitch(snd_death, random_range(.08, 1.2));

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 05E880CD
	/// @DnDParent : 05F0BFA8
	/// @DnDArgument : "soundid" "snd_death"
	/// @DnDSaveInfo : "soundid" "snd_death"
	audio_play_sound(snd_death, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 487F8C8E
	/// @DnDParent : 05F0BFA8
	instance_destroy();
}