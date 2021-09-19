if (get_gameplay_time() < 120 and !cancel_voice)
{
    draw_debug_text(temp_x, temp_y - 14, "Press taunt to disable voice clips");
}
/*
press_dir[0] = ""
press_dir[1] = "PRESS LEFT"
press_dir[2] = "PRESS DOWN"
press_dir[3] = "PRESS RIGHT"
press_dir[4] = "PRESS UP"
press_dir[5] = "PRESS ATTACK"
press_dir[6] = "PRESS SPECIAL"
press_dir[7] = "PRESS JUMP"
press_dir[8] = "PRESS PARRY"
press_dir[9] = "PRESS TAUNT"
press_dir[10] = "PRESS STRONG ATTACK"

if (online_skin)
{
    draw_set_halign(fa_center);
    draw_set_alpha((wait_skin - get_gameplay_time()) / 35)
    textDraw(view_get_wview() / 2, view_get_hview() / 3 * 2 - 16, press_dir[gpu_get_zfunc() - 1]);
    draw_set_alpha(1);
    draw_set_halign(fa_left);
}
#define textDraw(_x, _y, _string)

draw_set_font(asset_get("roaLBLFont"));

for (i = -1; i < 2; i++)
{
    for (j = -1; j < 2; j++)
    {
        draw_text_ext_transformed_color(_x + i * 2, _y + j * 2, string(_string), 0, 1000, 2, 2, 0, c_black, c_black, c_black, c_black, draw_get_alpha());
    }
}

draw_text_ext_transformed_color(_x, _y, _string, 0, 1000, 2, 2, 0, c_white, c_white, c_ltgray, c_ltgray, draw_get_alpha());