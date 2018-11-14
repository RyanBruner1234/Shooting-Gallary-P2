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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 362FA19A
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_ammo"
/// @DnDSaveInfo : "sprite" "d913b3af-fc23-472d-9408-9dd00f1a8780"
var l362FA19A_0 = sprite_get_width(spr_ammo);
var l362FA19A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l362FA19A_2 = __dnd_lives; l362FA19A_2 > 0; --l362FA19A_2) {
	draw_sprite(spr_ammo, 0, 300 + l362FA19A_1, 25);
	l362FA19A_1 += l362FA19A_0;
}