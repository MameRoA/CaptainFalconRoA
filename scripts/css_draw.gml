//  css_draw
if (get_color_profile_slot_r(0, 2) == 255) {
sound_play(sound_get("yes"));
set_color_profile_slot(0, 2, get_color_profile_slot_r(0, 2)+1, get_color_profile_slot_g(0, 2), get_color_profile_slot_b(0, 2));
}

var temp_x = x + 8;
var temp_y = y + 9;

patch_ver = "0.902";
patch_day = "22";
patch_month = "MAR";

var num_alts = 32;
var alt_cur = get_player_color(player);

alt_name[0]  = "Default";
alt_name[1]  = "Red";
alt_name[2]  = "Turquiose";
alt_name[3]  = "Black";
alt_name[4]  = "Modern";
alt_name[5]  = "F-Zero X";
alt_name[6]  = "Blood Falcon";
alt_name[7]  = "Wild Goose";
alt_name[8]  = "Jodie Summer";
alt_name[9]  = "Black Shadow";
alt_name[10] = "James McCloud";
alt_name[11] = "F-Zero GP Legend";
alt_name[12] = "Pico";
alt_name[13] = "Retro";
alt_name[14] = "Ryu Suzaku/Rick Wheeler";
alt_name[15] = "Dr. Stewart";
alt_name[16]  = "Mach Rider";
alt_name[17]  = "Batman";
alt_name[18]  = "The Flash";
alt_name[19]  = "Captain Cold";
alt_name[20]  = "Superman";
alt_name[21]  = "Green Lantern";
alt_name[22]  = "Captain America";
alt_name[23]  = "The Falcon";
alt_name[24]  = "Deadpool";
alt_name[25]  = "All Might";
alt_name[26] = "Thanos";
alt_name[27] = "Judge Dredd";
alt_name[28] = "Ultraman";
alt_name[29] = "Kobra";
alt_name[30] = "Kyon";
alt_name[31] = "Joseph Joestar";

//Patch
draw_set_halign(fa_left);

textDraw(temp_x + 2, temp_y + 30, "medFont", c_white, 0, 1000, 1, true, 1, "VER. " + patch_ver);

textDraw(temp_x + 2, temp_y + 50, "fName", c_white, 0, 1000, 1, true, 1, patch_day + " " + patch_month);

//Alt

draw_set_halign(fa_left);
textDraw(temp_x + 2, temp_y + 124, "fName", c_white, 0, 1000, 1, true, 1, "Alt. " + (alt_cur < 9 ? "0" : "") + string(alt_cur + 1) + ": " + alt_name[alt_cur]);


#define textDraw(x, y, font, color, lineb, linew, scale, outline, alpha, string)

draw_set_font(asset_get(argument[2]));

if argument[7]{ //outline. doesn't work lol
    for (i = -1; i < 2; i++){
        for (j = -1; j < 2; j++){
            draw_text_ext_transformed_color(argument[0] + i * 2, argument[1] + j * 2, argument[9], argument[4], argument[5], argument[6], argument[6], 0, c_black, c_black, c_black, c_black, 1);
        }
    }
}

draw_text_ext_transformed_color(argument[0], argument[1], argument[9], argument[4], argument[5], argument[6], argument[6], 0, argument[3], argument[3], argument[3], argument[3], argument[8]);

return string_width_ext(argument[9], argument[4], argument[5]);



#define rectDraw(x1, y1, x2, y2, color)

draw_rectangle_color(argument[0], argument[1], argument[2], argument[3], argument[4], argument[4], argument[4], argument[4], false);
