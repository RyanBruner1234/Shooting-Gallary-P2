/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6F93D133
/// @DnDApplyTo : e763da96-0295-4f8e-a599-441124ec9a72
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 219C1FAF
instance_destroy();