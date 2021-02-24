/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DE75D19
/// @DnDArgument : "code" "obj_timer.timeLeft += 10;"
obj_timer.timeLeft += 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40CECDC0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "CanVariable"
CanVariable += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CBE94E3
/// @DnDArgument : "var" "CanVariable"
/// @DnDArgument : "op" "3"
if(CanVariable <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56F61545
	/// @DnDParent : 4CBE94E3
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}