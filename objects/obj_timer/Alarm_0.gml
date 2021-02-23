/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D8790D
/// @DnDArgument : "code" "if (timerStopped = false)$(13_10){$(13_10)alarm_set(0, 80);$(13_10)$(13_10)timeLeft += -1;$(13_10)$(13_10)if(timeLeft == 0)$(13_10){$(13_10)	room_goto(Rm_lose);$(13_10)}$(13_10)}$(13_10)else if (timerStopped = true)$(13_10){$(13_10)alarm_set(0,-1);$(13_10)}"
if (timerStopped = false)
{
alarm_set(0, 80);

timeLeft += -1;

if(timeLeft == 0)
{
	room_goto(Rm_lose);
}
}
else if (timerStopped = true)
{
alarm_set(0,-1);
}