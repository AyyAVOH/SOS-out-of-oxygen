/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DE75D19
/// @DnDArgument : "code" "obj_timer.timeLeft += 10;"
obj_timer.timeLeft += 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40CECDC0
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "CanVariable"
with(other) {
CanVariable += -1;

}