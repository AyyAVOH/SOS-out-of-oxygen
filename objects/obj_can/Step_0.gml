/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3C99A54F
/// @DnDArgument : "obj" "obj_submarine"
/// @DnDSaveInfo : "obj" "obj_submarine"
var l3C99A54F_0 = false;
l3C99A54F_0 = instance_exists(obj_submarine);
if(l3C99A54F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C830811
	/// @DnDParent : 3C99A54F
	/// @DnDArgument : "var" "CanVariable"
	/// @DnDArgument : "op" "3"
	if(CanVariable <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 435B84A4
		/// @DnDParent : 2C830811
		/// @DnDArgument : "room" "Rm_win"
		/// @DnDSaveInfo : "room" "Rm_win"
		room_goto(Rm_win);
	}
}