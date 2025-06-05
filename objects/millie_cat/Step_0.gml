/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A02ACE0
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (xx != mouse.none && yy != mouse.none){$(13_10)move_towards_point(xx,yy,spd);$(13_10)} else {$(13_10)	speed = 0;$(13_10)}"
/// @description Execute Code
if (xx != mouse.none && yy != mouse.none){
move_towards_point(xx,yy,spd);
} else {
	speed = 0;
}