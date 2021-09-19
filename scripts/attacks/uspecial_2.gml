set_attack_value(AT_USPECIAL_2, AG_CATEGORY, 1);
set_attack_value(AT_USPECIAL_2, AG_SPRITE, sprite_get("uspecial_2"));
set_attack_value(AT_USPECIAL_2, AG_NUM_WINDOWS, 3);
set_attack_value(AT_USPECIAL_2, AG_HURTBOX_SPRITE, sprite_get("uspecial_2_hurt"));
set_attack_value(AT_USPECIAL_2, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_USPECIAL_2, AG_LANDING_LAG, 20);

set_window_value(AT_USPECIAL_2, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_USPECIAL_2, 1, AG_WINDOW_LENGTH, 2);
set_window_value(AT_USPECIAL_2, 1, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_HSPEED, -3);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_USPECIAL_2, 2, AG_WINDOW_VSPEED, -11);


set_num_hitboxes(AT_USPECIAL_2, 1);

set_hitbox_value(AT_USPECIAL_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL_2, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_USPECIAL_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL_2, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL_2, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HITBOX_X, 40);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_USPECIAL_2, 1, HG_WIDTH, 60);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_USPECIAL_2, 1, HG_PRIORITY, 7);
set_hitbox_value(AT_USPECIAL_2, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_USPECIAL_2, 1, HG_ANGLE, 45);
set_hitbox_value(AT_USPECIAL_2, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_USPECIAL_2, 1, HG_KNOCKBACK_SCALING, .7);
set_hitbox_value(AT_USPECIAL_2, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(AT_USPECIAL_2, 1, HG_HIT_SFX, sound_get("yes"));
set_hitbox_value(AT_USPECIAL_2, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_USPECIAL_2, 1, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_USPECIAL_2, 1, HG_IGNORES_PROJECTILES, 1)