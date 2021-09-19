if (attack == AT_USPECIAL){
    var g = 20; //the ammount of hitpause to be added to you and your opponent on hit
    hit_player_obj.hitstop = g;
    hit_player_obj.x = x + (spr_dir * 30);
    hit_player_obj.y = y;
    destroy_hitboxes();
    hitstop = g;
    attack = AT_USPECIAL_2;
    window = 1;
    window_timer = 0;
}
else if (attack == AT_USPECIAL_2){ //THIS ELSE IS IMPORTANT PLS RAINBOW DON'T JUST YEET IT
    sound_play(asset_get("sfx_blow_heavy1"));
}

if (attack == AT_FAIR)
{
    var hit_move = my_hitboxID;
    if (hit_move.hit_effect_y = -1){
        spawn_hit_fx(hit_player_obj.x, hit_player_obj.y, 197);
        sound_play(asset_get("sfx_absa_kickhit"));
        knee = hitstop;
        knee_target = hit_player_obj;
        knee_x = knee_target.x;
        knee_y = knee_target.y;
    }
}

if (attack == AT_FSPECIAL){
    attack = AT_FSPECIAL_2;
    old_hsp = 0;
    if (free){
        window = 3;
        old_hsp = -spr_dir * 2;
        old_vsp = -10;
    }
    else{
        x += spr_dir * 30;
        window = 1;
    }
    destroy_hitboxes();
    window_timer = 0;
}
