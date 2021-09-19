for (var c = 0; c < 4; c ++)
{
    if (c > 0)
    {
        set_color_profile_slot( c * 16, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
        set_color_profile_slot( c * 16, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
        set_color_profile_slot( c * 16, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
        set_color_profile_slot( c * 16, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
        set_color_profile_slot( c * 16, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
        set_color_profile_slot( c * 16, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
        set_color_profile_slot( c * 16, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
        set_color_profile_slot( c * 16, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    }
    // reversed
    set_color_profile_slot( c * 16 + 1, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 1, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 1, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 1, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 1, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 1, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 1, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 1, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 2, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 2, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 2, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 2, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 2, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 2, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 2, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 2, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 3, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 3, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 3, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 3, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 3, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 3, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 3, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 3, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 4, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 4, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 4, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 4, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 4, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 4, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 4, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 4, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 5, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 5, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 5, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 5, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 5, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 5, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 5, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 5, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 6, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 6, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 6, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 6, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 6, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 6, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 6, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 6, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 7, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 7, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 7, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 7, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 7, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 7, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 7, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 7, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 8, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 8, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 8, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 8, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 8, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 8, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 8, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 8, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 9, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 9, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 9, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 9, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 9, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 9, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 9, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 9, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 10, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 10, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 10, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 10, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 10, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 10, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 10, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 10, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 11, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 11, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 11, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 11, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 11, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 11, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 11, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 11, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 12, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 12, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 12, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 12, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 12, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 12, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 12, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 12, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 13, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 13, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 13, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 13, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 13, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 13, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 13, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 13, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 14, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 14, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 14, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 14, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 14, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 14, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 14, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 14, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
    
    // unnamed alt palette
    set_color_profile_slot( c * 16 + 15, 0, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //shirt
    set_color_profile_slot( c * 16 + 15, 1, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //blue
    set_color_profile_slot( c * 16 + 15, 2, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //outline
    set_color_profile_slot( c * 16 + 15, 3, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //brown
    set_color_profile_slot( c * 16 + 15, 4, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_blue
    set_color_profile_slot( c * 16 + 15, 5, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_black
    set_color_profile_slot( c * 16 + 15, 6, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //c_hair
    set_color_profile_slot( c * 16 + 15, 7, 255 * (c == 0 or c ==3), 255 * (c == 1 or c == 3), 255 * (c == 2) ); //fan
}

// row
set_color_profile_slot( 0, 8, 0, 0, 0 );
set_color_profile_slot_range( 8, 1, 1, 1 );

for (var i = 0; i < 16; i ++)
{
    set_color_profile_slot( i, 8, 0, 0, 0 ); //check
}