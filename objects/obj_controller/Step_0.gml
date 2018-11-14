/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7DB37C98
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 071A91A5
	/// @DnDParent : 7DB37C98
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E17E24B
	/// @DnDParent : 7DB37C98
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "26a7b693-a2c7-43c8-b066-9dc7f7d98e9c"
	room_goto(room_end);
}