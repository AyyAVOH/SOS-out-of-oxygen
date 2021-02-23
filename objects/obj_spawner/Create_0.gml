/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0BB0D6
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 120;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0A81BCEC
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);