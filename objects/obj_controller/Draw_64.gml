/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 36F98053
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "8e31d385-9290-443f-b7d7-c4b518c3e0f8"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7E21DA00
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 33A7CD2E
/// @DnDArgument : "color" "$FFFF0066"
draw_set_colour($FFFF0066 & $ffffff);
draw_set_alpha(($FFFF0066 >> 24) / $ff);