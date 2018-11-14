/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C20C530
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_bullet_hole"
/// @DnDSaveInfo : "objectid" "e273547e-382b-4684-8f8a-027709230cfc"
instance_create_layer(mouse_x, mouse_y, "Instances", obj_bullet_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 32FB48A2
/// @DnDApplyTo : e763da96-0295-4f8e-a599-441124ec9a72
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}