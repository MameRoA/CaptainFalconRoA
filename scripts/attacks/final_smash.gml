set_attack_value(49, AG_CATEGORY, 2);
set_attack_value(49, AG_SPRITE, sprite_get("finalsmashrough"));
set_attack_value(49, AG_NUM_WINDOWS, 5);
set_attack_value(49, AG_HAS_LANDING_LAG, 0);
set_attack_value(49, AG_LANDING_LAG, 0);
set_attack_value(49, AG_HURTBOX_SPRITE, sprite_get(dair_hurt"));

set_window_value(49, 1, AG_WINDOW_LENGTH, 20);
set_window_value(49, 1, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(49, 2, AG_WINDOW_LENGTH, 7);
set_window_value(49, 2, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(49, 2, AG_WINDOW_SFX, sound_get("cmon"));
set_window_value(49, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(49, 3, AG_WINDOW_LENGTH, 20);
set_window_value(49, 3, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(49, 3, AG_WINDOW_ANIM_FRAME_START, 1);

set_window_value(49, 4, AG_WINDOW_LENGTH, 15);
set_window_value(49, 4, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(49, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(49, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(49, 4, AG_WINDOW_SFX, sound_get("go falcon"));
set_window_value(49, 4, AG_WINDOW_SFX_FRAME, 1);

set_window_value(49, 5, AG_WINDOW_LENGTH, 10);
set_window_value(49, 5, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(49, 5, AG_WINDOW_ANIM_FRAME_START, 1);

set_num_hitboxes(49, 1);

set_hitbox_value(49, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(49, 2, HG_WINDOW, 4);
set_hitbox_value(49, 2, HG_LIFETIME, 15);
set_hitbox_value(49, 2, HG_HITBOX_Y, -40);
set_hitbox_value(49, 2, HG_HITBOX_X,  40);
set_hitbox_value(49, 2, HG_WIDTH, 73);
set_hitbox_value(49, 2, HG_HEIGHT, 47);
set_hitbox_value(49, 2, HG_SHAPE, 1);
set_hitbox_value(49, 2, HG_PRIORITY, 10);
set_hitbox_value(49, 2, HG_DAMAGE, 30);
set_hitbox_value(49, 2, HG_ANGLE, 75);
set_hitbox_value(49, 2, HG_TECHABLE, 0);
set_hitbox_value(49, 2, HG_BASE_KNOCKBACK, 16);
set_hitbox_value(49, 2, HG_KNOCKBACK_SCALING, 1.4);
set_hitbox_value(49, 2, HG_BASE_HITPAUSE, 20);
set_hitbox_value(49, 2, HG_HITPAUSE_SCALING, 1.1);
set_hitbox_value(49, 2, HG_VISUAL_EFFECT, 127);
set_hitbox_value(49, 2, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(49, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
