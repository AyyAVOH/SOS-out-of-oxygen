/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 39B133CA
/// @DnDArgument : "xscale" "0.02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.02;
image_yscale += 0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2592BC90
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
if(image_xscale >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 07067296
	/// @DnDParent : 2592BC90
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ACE5805
	/// @DnDParent : 2592BC90
	/// @DnDArgument : "objind" "obj_enemy"
	/// @DnDSaveInfo : "objind" "obj_enemy"
	instance_change(obj_enemy, true);
}