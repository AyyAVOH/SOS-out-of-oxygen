/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C7F8440
/// @DnDArgument : "code" "//moving code$(13_10)$(13_10)key_up = keyboard_check(ord("W"));$(13_10)key_down = keyboard_check(ord("S"));$(13_10)key_left = keyboard_check(ord("A"));$(13_10)key_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)$(13_10)if key_up {$(13_10)speed += Momentum$(13_10)$(13_10)}$(13_10)if key_right {$(13_10)direction -= 3$(13_10)$(13_10)}$(13_10)if key_left {$(13_10)direction += 3	$(13_10)$(13_10)}$(13_10)if !key_up {$(13_10)if friction < 5000 friction += .002	$(13_10)	if key_down $(13_10)	{friction += .005}$(13_10)}$(13_10)else friction = .001;$(13_10)$(13_10)$(13_10)if speed > FSpeed speed = FSpeed$(13_10)if speed < RSpeed speed = RSpeed$(13_10)$(13_10)image_angle = direction$(13_10)$(13_10)$(13_10)if place_meeting(x , y , obj_wall) {$(13_10)	speed = sign(speed)*-4$(13_10)		$(13_10)}$(13_10)$(13_10)if place_meeting(x,y ,obj_wall){$(13_10)	$(13_10)if place_free(x + 17, y)$(13_10){x= x+3}$(13_10)if place_free(x - 17, y)$(13_10){x= x-3}$(13_10)if place_free(x, y+ 17)$(13_10){y= y+3}$(13_10)if place_free(x, y- 17)$(13_10){y= y-3}$(13_10)$(13_10)$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10);"
//moving code

key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));



if key_up {
speed += Momentum

}
if key_right {
direction -= 3

}
if key_left {
direction += 3	

}
if !key_up {
if friction < 5000 friction += .002	
	if key_down 
	{friction += .005}
}
else friction = .001;


if speed > FSpeed speed = FSpeed
if speed < RSpeed speed = RSpeed

image_angle = direction


if place_meeting(x , y , obj_wall) {
	speed = sign(speed)*-4
		
}

if place_meeting(x,y ,obj_wall){
	
if place_free(x + 17, y)
{x= x+3}
if place_free(x - 17, y)
{x= x-3}
if place_free(x, y+ 17)
{y= y+3}
if place_free(x, y- 17)
{y= y-3}


	
}


;