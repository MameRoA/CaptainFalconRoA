set_attack_value(AT_NSPECIAL_2, AG_CATEGORY, 0);
set_attack_value(AT_NSPECIAL_2, AG_SPRITE, sprite_get("nspecial_2"));
set_attack_value(AT_NSPECIAL_2, AG_NUM_WINDOWS, 3);
set_attack_value(AT_NSPECIAL_2, AG_HURTBOX_SPRITE, sprite_get("nspecial_2_hurt"));

set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_HAS_SFX, 0);

set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_SFX, sound_get("punch"));
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_HSPEED, 3);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_VSPEED, 0);

set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_LENGTH, 43);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_ANIM_FRAME_START, 6);

set_num_hitboxes(AT_NSPECIAL_2, 1);

set_hitbox_value(AT_NSPECIAL_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_X, 40);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WIDTH, 80);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PRIORITY, 16);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_DAMAGE, 0);  //leaving these at 0 to be replaced in attack_update when charging
set_hitbox_value(AT_NSPECIAL_2, 1, HG_ANGLE, 42);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_BASE_KNOCKBACK, 0);  //
set_hitbox_value(AT_NSPECIAL_2, 1, HG_KNOCKBACK_SCALING, 1.15);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_BASE_HITPAUSE, 0);  //
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_VISUAL_EFFECT, 148);