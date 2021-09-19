var j = 0;
var execute = true;

if (object_index == asset_get("cs_playerbg_obj"))
{
    if (player == 0)
    {
        execute = false;
    }
}
if (execute) //this code should be always the same as user_event1
{
    var j = get_player_color(player) + get_color_profile_slot_r(player, 8) * 16;
    for (var i = 0; i < 8; i ++)
    {
        set_character_color_slot(i, get_color_profile_slot_r(j, i), get_color_profile_slot_g(j, i), get_color_profile_slot_b(j, i), 255);
        set_article_color_slot(i, get_color_profile_slot_r(j, i), get_color_profile_slot_g(j, i), get_color_profile_slot_b(j, i), 255);
    }
}