//update
if (knee > 0){
    with (knee_target){
        var r = 20; //What does this mean??
        x = other.knee_x + random_func(0,r,true) - r/2;
        y = other.knee_y + random_func(1,r,true) - r/2;
    }
    knee--;
}
if (cancel_voice == 1)
{
    set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_SFX, false);
    set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_HAS_SFX, false);
    set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HAS_SFX, false);
    set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_SFX, false);
    set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_HAS_SFX, false);
    set_window_value(AT_TAUNT, 1, AG_WINDOW_HAS_SFX, false);
    set_hitbox_value(AT_USPECIAL_2, 1, HG_HIT_SFX, false);
    cancel_voice = 2; //this is important so this code doesn't run for all frames
}
if (cancel_voice == 0)
{
    if (state == PS_AIR_DODGE and window == 1 and window_timer == 1)
    {
        sound_play(sound_get("airdodge"));
    }
    if (state == PS_DOUBLE_JUMP and state_timer == 1)
    {
        sound_play(sound_get("jump"));
    }
    if (get_gameplay_time() < 120)
    {
        if (taunt_down)
        {
            cancel_voice = 1;
        }
    }
}
#region ////online skin
if (get_gameplay_time() >= wait_skin)
{
    set_skin = true;
}
if (cool_skin > 0)
{
    cool_skin --;
}
else if (online_skin)
{
    if (!set_skin and get_gameplay_time() > 8)
    {
        var toset = -1;
        
        testfor[0] = false;
        testfor[9] = taunt_pressed;
	
        for (var i = 0; i < array_length_1d(testfor); i ++)
        {
            if (testfor[i])
            {
                toset = i;
            }
        }
        toset = clamp(toset, -1, gpu_get_alphatestref());
        if (toset != -1)
        {
            //get_string(string(gpu_get_zfunc()), "");
            cool_skin = 8;
            set_color_profile_slot(player, 8, toset, 0, 0);
            init_shader();
            sound_play(asset_get("sfx_zetter_shine_charged"));

        }
    }
}
//Kirby
	if (swallowed==1) {
		swallowed = 0;
var ability_spr = sprite_get("kirbs");
var special_sfx = sound_get("kirbs");
		with (enemykirby) {


set_attack_value(AT_EXTRA_3, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_3, AG_SPRITE, ability_spr);
set_attack_value(AT_EXTRA_3, AG_NUM_WINDOWS, 3);

set_window_value(AT_EXTRA_3, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_LENGTH, 45);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_SFX, special_sfx);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_EXTRA_3, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_HSPEED, 3);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_VSPEED, 0);

set_window_value(AT_EXTRA_3, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_3, 3, AG_WINDOW_LENGTH, 43);
set_window_value(AT_EXTRA_3, 3, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(AT_EXTRA_3, 3, AG_WINDOW_ANIM_FRAME_START, 1);

set_num_hitboxes(AT_EXTRA_3, 1);

set_hitbox_value(AT_EXTRA_3, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_3, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 1, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_X, 40);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_Y, -25);
set_hitbox_value(AT_EXTRA_3, 1, HG_WIDTH, 60);
set_hitbox_value(AT_EXTRA_3, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_EXTRA_3, 1, HG_PRIORITY, 16);
set_hitbox_value(AT_EXTRA_3, 1, HG_DAMAGE, 12);
set_hitbox_value(AT_EXTRA_3, 1, HG_ANGLE, 45);
set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_KNOCKBACK, 10);  //
set_hitbox_value(AT_EXTRA_3, 1, HG_KNOCKBACK_SCALING, 1.1);
set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_HITPAUSE, 10);  //
set_hitbox_value(AT_EXTRA_3, 1, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_EXTRA_3, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 1, HG_VISUAL_EFFECT, 148);
	}
} 
//Kirby ability script ends here