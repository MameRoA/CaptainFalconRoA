//Uppercut code
set_attack_value(AT_EXTRA_1, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_1, AG_SPRITE, sprite_get("extra_1"));
set_attack_value(AT_EXTRA_1, AG_NUM_WINDOWS, 3);
set_attack_value(AT_EXTRA_1, AG_HURTBOX_SPRITE, sprite_get("extra_1_hurt"));

wn=1
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_SFX_FRAME, 8);

wn++
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_SFX, sound_get("uppercut"));
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HSPEED, 2);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_VSPEED, -4);


wn++
set_window_value(AT_EXTRA_1, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_1, 3, AG_WINDOW_LENGTH, 37);
set_window_value(AT_EXTRA_1, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_EXTRA_1, 3, AG_WINDOW_ANIM_FRAME_START, 4);


set_num_hitboxes(AT_EXTRA_1, 1);

set_hitbox_value(AT_EXTRA_1, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_1, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_1, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_1, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_1, 1, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_1, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_EXTRA_1, 1, HG_HITBOX_X, 20);
set_hitbox_value(AT_EXTRA_1, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_EXTRA_1, 1, HG_WIDTH, 60);
set_hitbox_value(AT_EXTRA_1, 1, HG_HEIGHT, 114);
set_hitbox_value(AT_EXTRA_1, 1, HG_PRIORITY, 16);
set_hitbox_value(AT_EXTRA_1, 1, HG_DAMAGE, 0); //leaving these at 0 to be replaced in attack_update when charging
set_hitbox_value(AT_EXTRA_1, 1, HG_ANGLE, 75);
set_hitbox_value(AT_EXTRA_1, 1, HG_BASE_KNOCKBACK, 0); //
set_hitbox_value(AT_EXTRA_1, 1, HG_KNOCKBACK_SCALING, 1.25);
set_hitbox_value(AT_EXTRA_1, 1, HG_BASE_HITPAUSE, 0); //
set_hitbox_value(AT_EXTRA_1, 1, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_EXTRA_1, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_EXTRA_1, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_1, 1, HG_VISUAL_EFFECT, 4);
//set_hitbox_value(AT_EXTRA_1, 1, HG_ANGLE_FLIPPER, 9);