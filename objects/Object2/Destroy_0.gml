/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2502AF83
/// @DnDArgument : "code" "// Speed of following$(13_10)var follow_speed = 2;$(13_10)$(13_10)// Move toward target position$(13_10)x += (obj_Fyre.x - x) / follow_speed;$(13_10)y += (obj_Fyre.y - y) / follow_speed;$(13_10)"
// Speed of following
var follow_speed = 2;

// Move toward target position
x += (obj_Fyre.x - x) / follow_speed;
y += (obj_Fyre.y - y) / follow_speed;