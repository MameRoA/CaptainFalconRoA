set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_LANDING_LAG, 9);

set_window_value(AT_FAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, 13);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX_FRAME, 11);

set_window_value(AT_FAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 5);

set_window_value(AT_FAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 7);


set_num_hitboxes(AT_FAIR, 3);

//Knee/sweetspot
set_hitbox_value(AT_FAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 43);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 14);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 21);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 9);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 14);
set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 32);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 30);
set_hitbox_value(AT_FAIR, 1, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_FAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_FAIR, 1, HG_EXTRA_CAMERA_SHAKE, 4);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT, 22);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -1);

//Sour spot
set_hitbox_value(AT_FAIR, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 26);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -39);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 54);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 39);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 7);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 40);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, .1);
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_FAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_GROUP, 0);

//Late hit
//set_hitbox_value(AT_FAIR, 3, HG_PARENT_HITBOX, 3);
//set_hitbox_value(AT_FAIR, 3, HG_HITBOX_TYPE, 1);
//set_hitbox_value(AT_FAIR, 3, HG_WINDOW_CREATION_FRAME, 3);
//set_hitbox_value(AT_FAIR, 3, HG_WINDOW, 2);
//set_hitbox_value(AT_FAIR, 3, HG_SHAPE, 0);
//set_hitbox_value(AT_FAIR, 3, HG_LIFETIME, 4);
//set_hitbox_value(AT_FAIR, 3, HG_HITBOX_X, 26);
//set_hitbox_value(AT_FAIR, 3, HG_HITBOX_Y, -39);
//set_hitbox_value(AT_FAIR, 3, HG_WIDTH, 54);
//set_hitbox_value(AT_FAIR, 3, HG_HEIGHT, 39);
//set_hitbox_value(AT_FAIR, 3, HG_PRIORITY, 7);
//set_hitbox_value(AT_FAIR, 3, HG_DAMAGE, 4);
//set_hitbox_value(AT_FAIR, 3, HG_ANGLE, 40);
//set_hitbox_value(AT_FAIR, 3, HG_BASE_KNOCKBACK, 5);
//set_hitbox_value(AT_FAIR, 3, HG_KNOCKBACK_SCALING, .1);
//set_hitbox_value(AT_FAIR, 3, HG_BASE_HITPAUSE, 5);
//set_hitbox_value(AT_FAIR, 3, HG_HITPAUSE_SCALING, .3);
//set_hitbox_value(AT_FAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
//set_hitbox_value(AT_FAIR, 3, HG_HITBOX_GROUP, 0);