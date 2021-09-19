//  css_draw
var color_top = 4; //the top chunk (maximum is 10)


var Init = !("l_alt" in self) or !("onit" in self) or !("o_warn" in self) or !("o_t" in self); // check if running for the first time

var maxonit = 120; //the time on a single skin before text starts fading away
var cur_alt = get_player_color(player);
var testplayer = 0 //don't change this from 0

if (Init)
{
    l_alt = cur_alt; //the alt of last frame
    onit = 0; //timer that indicates for how many frames the current alt has been selected
    o_warn = false; //if the player has been told the online instructions
    o_t = 0; //timer that indicates for how many frames the online warning has been shown
    keyboard_string = "";
    
    if (player == testplayer)
    {
        set_color_profile_slot(testplayer, 8, gpu_get_zfunc() - 1, 0, 0);
    }
    else
    {
        gpu_set_zfunc(0); //value to store the chunk for online
    }
}
gpu_set_alphatestref(color_top); //transfer the max chunk to a gpu variable to use later

///changing chunks

//by rotation
var by_numpad = false;
var toadd = 0;
if (cur_alt - l_alt >= 12)
{
    toadd = -1;
}
if (cur_alt - l_alt <= -12)
{
    toadd = 1;
}
//by numpad
var num_check = string_copy(keyboard_string, string_length(keyboard_string), 1);
if (num_check == string(clamp(player, 1, 5)))
{
    toadd = 1;
    keyboard_string = "";
    by_numpad = true;
}
//changing it
if (toadd != 0)
{
    var toset = get_color_profile_slot_r(player, 8) + toadd;
    if (toset < 0) toset = color_top;
    if (toset > color_top) toset = 0;
    set_color_profile_slot(player, 8, toset, 0, 0);
    onit = 0;
    sound_play(asset_get("sfx_waveland_zet"));
    
    if (!o_warn and player == testplayer)
    {
        o_t = 420;
        o_warn = true;
    }
    
    //warning that informs of the possibility of pressing the player numkey to cycle through chunks
    if (!by_numpad and !("n_exp" in self) and !gpu_get_texrepeat())
    {
        n_exp = 0;
    }
}
init_shader();
if (player == testplayer)
{
    user_event(1);
    gpu_set_zfunc(get_color_profile_slot_r(testplayer, 8) + 1); //storing the chunk in a gpu value to get in the match
}

///drawing names and slots

//determining time spent on current alt to set opacities acordingly
onit ++;
if (l_alt != cur_alt)
{
    onit = 0;
}

///draw chunk blocks
var q_x = 208;//164;
var q_y = 194 - 14 * color_top;
for (var i = 0; i <= color_top; i ++)
{
    draw_sprite_ext(sprite_get("skin"), (get_color_profile_slot_r(player, 8) == i), x + q_x, y + q_y + 14 * i, 1, -1, -90, get_player_hud_color( player ), 1);
}

///geting alt names
user_event(0);

//drawing them
var t_x = 8;
var t_y = -17//133;
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_alpha(2 - (onit / maxonit) * 2)
var alt_index = get_color_profile_slot_r(player, 8) * 16 + cur_alt + 1;
textDraw(x + t_x, y + t_y, string(alt_index) + ": " + alt_name[alt_index]);

var bar_x = 10//10
var bar_y = 57//12
for (var i = 0; i < 16; i ++)
{
    draw_sprite_ext(sprite_get("skin_ind"), (cur_alt == i), x + bar_x, y + t_y + bar_y + 8*i, 1, 1, -90, c_white, draw_get_alpha());
}
draw_set_alpha(1);

///warnings
//online warning
if (o_t > 0)
{
    draw_set_alpha(o_t / 100);
    draw_set_halign(fa_right);
    textDraw(room_width, y + t_y, "You'll need to press the prompted button at the start of the match for extra skins to appear correctly");
    o_t --;
    draw_set_alpha(1);
    draw_set_halign(fa_left);
}

//numpad explanation
if ("n_exp" in self)
{
    draw_set_alpha(2 - n_exp / 120);
    draw_set_halign(fa_left);
    textDraw(x + 12, y + 130, "You can press "+ string(clamp(player, 1, 5)) + " in numpad");
    n_exp ++;
    draw_set_alpha(1);
}

l_alt = cur_alt;

#define textDraw(_x, _y, _string) //credits to original css_draw template coder for this function

draw_set_font(asset_get("fName"));

for (i = -1; i < 2; i++)
{
    for (j = -1; j < 2; j++)
    {
        draw_text_ext_transformed_color(_x + i * 2, _y + j * 2, string(_string), 0, 1000, 1, 1, 0, c_black, c_black, c_black, c_black, draw_get_alpha());
    }
}

draw_text_ext_transformed_color(_x, _y, _string, 0, 1000, 1, 1, 0, c_white, c_white, c_ltgray, c_ltgray, draw_get_alpha());

var temp_x = x + 8;
var temp_y = y + 9;

patch_ver = "0.69 (fun)";
patch_day = "18";
patch_month = "DEC";