/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7383C720
/// @DnDArgument : "code" "/// @DnDAction : YoYo Games.Movement.Set_Direction_Point$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 3AFAFBC7$(13_10)/// @DnDArgument : "x" "mouse_x"$(13_10)/// @DnDArgument : "y" "mouse_y"$(13_10)x = obj_submarine.x;$(13_10)y = obj_submarine.y;$(13_10)$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)$(13_10)/// @DnDAction : YoYo Games.Instances.Sprite_Rotate$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 299358E2$(13_10)/// @DnDArgument : "angle" "direction"$(13_10)image_angle = direction;$(13_10)$(13_10)/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down$(13_10)/// @DnDVersion : 1.1$(13_10)/// @DnDHash : 69DF3969$(13_10)var l69DF3969_0;$(13_10)l69DF3969_0 = mouse_check_button(mb_left);$(13_10)if (l69DF3969_0)$(13_10){$(13_10)	/// @DnDAction : YoYo Games.Common.If_Variable$(13_10)	/// @DnDVersion : 1$(13_10)	/// @DnDHash : 5A6DFF4B$(13_10)	/// @DnDParent : 69DF3969$(13_10)	/// @DnDArgument : "var" "cooldown"$(13_10)	/// @DnDArgument : "op" "3"$(13_10)	if(cooldown <= 0)$(13_10)	{$(13_10)		/// @DnDAction : YoYo Games.Instances.Create_Instance$(13_10)		/// @DnDVersion : 1$(13_10)		/// @DnDHash : 0F8DE003$(13_10)		/// @DnDParent : 5A6DFF4B$(13_10)		/// @DnDArgument : "xpos" "x"$(13_10)		/// @DnDArgument : "ypos" "y"$(13_10)		/// @DnDArgument : "objectid" "obj_bullet"$(13_10)		/// @DnDArgument : "layer" ""Layer_Bullet""$(13_10)		/// @DnDSaveInfo : "objectid" "obj_bullet"$(13_10)		instance_create_layer(x, y, "Layer_Bullet", obj_bullet);$(13_10)	$(13_10)		/// @DnDAction : YoYo Games.Common.Variable$(13_10)		/// @DnDVersion : 1$(13_10)		/// @DnDHash : 6C940A33$(13_10)		/// @DnDParent : 5A6DFF4B$(13_10)		/// @DnDArgument : "expr" "10"$(13_10)		/// @DnDArgument : "var" "cooldown"$(13_10)		cooldown = 10;$(13_10)	}$(13_10)$(13_10)	/// @DnDAction : YoYo Games.Common.Variable$(13_10)	/// @DnDVersion : 1$(13_10)	/// @DnDHash : 0FF9EDF7$(13_10)	/// @DnDParent : 69DF3969$(13_10)	/// @DnDArgument : "expr" "-1"$(13_10)	/// @DnDArgument : "expr_relative" "1"$(13_10)	/// @DnDArgument : "var" "cooldown"$(13_10)	cooldown += -1;$(13_10)}"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 3AFAFBC7
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = obj_submarine.x;
y = obj_submarine.y;

direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 299358E2
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 69DF3969
var l69DF3969_0;
l69DF3969_0 = mouse_check_button(mb_left);
if (l69DF3969_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A6DFF4B
	/// @DnDParent : 69DF3969
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F8DE003
		/// @DnDParent : 5A6DFF4B
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDArgument : "layer" ""Layer_Bullet""
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		instance_create_layer(x, y, "Layer_Bullet", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C940A33
		/// @DnDParent : 5A6DFF4B
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 10;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FF9EDF7
	/// @DnDParent : 69DF3969
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cooldown"
	cooldown += -1;
}