/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A5808DB
/// @DnDArgument : "code" "image_angle = point_direction(x, y, mouse_x, mouse_y);$(13_10)//moving code$(13_10)$(13_10)key_up = keyboard_check(ord("W"));$(13_10)key_down = keyboard_check(ord("S"));$(13_10)key_left = keyboard_check(ord("A"));$(13_10)key_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)$(13_10)if (keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {$(13_10)	x += movementSpeed;$(13_10)$(13_10)}$(13_10)if (keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)){$(13_10)	x-= movementSpeed;$(13_10)$(13_10)}$(13_10)if (keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {$(13_10)	y-= movementSpeed;	$(13_10)$(13_10)}$(13_10)if (keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {$(13_10)	y+= movementSpeed;	$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10);"
image_angle = point_direction(x, y, mouse_x, mouse_y);
//moving code

key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));



if (keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {
	x += movementSpeed;

}
if (keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)){
	x-= movementSpeed;

}
if (keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {
	y-= movementSpeed;	

}
if (keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {
	y+= movementSpeed;	

}



;