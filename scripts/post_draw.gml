//post-draw
//draw_debug_text(x, y, string(attack_pressed)); //Renders whether or not an attack is pressed.
if (state == PS_ATTACK_AIR or state == PS_ATTACK_GROUND)
{
    if (attack == AT_NSPECIAL_2)
    {
        if (window > 1)
        {
            var falcon_alpha = 0.6;
            if (window == 3)
            {
                falcon_alpha = (20 - window_timer) / 20;
            }
            draw_sprite_ext(sprite_get("falconfx"), window_timer / 4, x + 35 * spr_dir, y + 14, spr_dir, 1, 0, c_white, falcon_alpha)
        }
    }
}