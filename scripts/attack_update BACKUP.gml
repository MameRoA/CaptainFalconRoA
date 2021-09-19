// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

if(attack == AT_JAB){ //I will remove this later and put in actual jab cancelling. - Rainbow
    if (window == 2){ //prevent jab 1 from going into parry stun
        was_parried = false;
    }
    cancel(1,13);
    cancel(3,10);
}

if (attack == AT_DSPECIAL_AIR){
    can_wall_jump = true;
    if (!free && window == 2){
        destroy_hitboxes();
        sound_play(asset_get("sfx_blow_medium1"));
        window = 3;
        window_timer = 0;
    }
}

if (attack == AT_USPECIAL){
    can_wall_jump = true;
    if (!free && window > 1){ //Adding artificial landing lag bc type 2 specials don't have natural landing lag.
        destroy_hitboxes();
        attack = AT_DSPECIAL_AIR;
        window = 3;
        window_timer = 0;
    }
}

if (attack == AT_FSPECIAL){
    can_wall_jump = true;
    can_move = false;
    if (!free)
    {
        set_window_value(attack, 3, AG_WINDOW_TYPE, 0);
        set_hitbox_value(attack, 2, HG_HEIGHT, 0);
        set_hitbox_value(attack, 1, HG_HEIGHT, 50);
    }
    else
    {
        set_window_value(attack, 3, AG_WINDOW_TYPE, 7);
        set_hitbox_value(attack, 2, HG_HEIGHT, 50);
        set_hitbox_value(attack, 1, HG_HEIGHT, 0);
    }
}

if (attack == AT_FSPECIAL_2){
    can_wall_jump = true;
    if (window == 2){
        if (window_timer=get_window_value(attack,window,AG_WINDOW_LENGTH)-1){
            window = 5;
            window_timer = 0;
        }
    }
    if (!free && window == 4){ //Same artificial landing lag
        destroy_hitboxes()
        attack = AT_DSPECIAL_AIR;
        window = 3;
        window_timer = 0;
    }
}

if (attack == AT_NSPECIAL){
    if (window == 1){
        fpower = 0;
        has_turned = false;
        turn_frame = 0;
    }
    if (window == 2){
        if (!has_turned)
        {
            var xmove = right_down-left_down;
            if (xmove != 0 and xmove != spr_dir)
            {
                spr_dir = xmove;
                has_turned = true;
                pturn = 10;
            }
        }
        fpower++;
        if ((window_timer > 26 || (window_timer > 10 && up_down)) && !special_down){
            window = 3;
            window_timer = 0;
        }
    }
    if (window == 3){
        var factor = 60;
        var minpower = 40;

        var divfor = factor + minpower;

        fpower += minpower;
        attack = AT_NSPECIAL_2;
        if (up_down){
            attack = AT_EXTRA_1;
        }
        var dmg = fpower * FP_damage / divfor;
        var kb = fpower * FP_kb / divfor;
        set_hitbox_value(attack, 1, HG_DAMAGE, dmg);
        set_hitbox_value(attack, 1, HG_BASE_KNOCKBACK, kb);
        set_hitbox_value(attack, 1, HG_BASE_HITPAUSE, kb*1.2);
        window_timer = 0;
        window = 1;
    }
}


if (attack == AT_NSPECIAL_2 || attack == AT_EXTRA_1){
    if (window == 2 && window_timer = 1){
        sound_stop(sound_get("falcon"));
    }
}

if (attack == AT_DSPECIAL or attack == AT_DSPECIAL_AIR)
{
    if (window == 2)
    {
        var fx = 30;
        var fy = 30;
        if (attack == AT_DSPECIAL)
        {
            fy = -15;
            fx = 60;
        }
        if (get_gameplay_time() % 5 == 1)
        {
            var hfx = spawn_hit_fx(x + fx*spr_dir, y + fy, clamp(3 + random_func(0, 2, true), 3, 4));
            hfx.depth = depth - 1;
        }
    }
}

if (!hitpause){ //Swipe sounds to play alongside falcon voice clips (pls rainbow don't delete this to put everything outside)
    swipe(AT_DAIR, 1, 13, asset_get("sfx_swipe_heavy2"));
    
    swipe(AT_FSTRONG, 2, 6, asset_get("sfx_swipe_heavy1"));
    
    swipe(AT_USTRONG, 2, 8, asset_get("sfx_swipe_heavy2"));
    swipe(AT_USTRONG, 3, 5, asset_get("sfx_swipe_medium2"));
    
    swipe(AT_DSTRONG, 2, 6, asset_get("sfx_swipe_heavy2"));
    
    swipe(AT_DSPECIAL, 1, 11, asset_get("sfx_zetter_fireball_fire"));
    swipe(AT_DSPECIAL, 1, 11, asset_get("sfx_swipe_heavy1"));
    swipe(AT_DSPECIAL_AIR, 1, 11, asset_get("sfx_zetter_fireball_fire"));
    swipe(AT_DSPECIAL_AIR, 1, 11, asset_get("sfx_swipe_heavy1"));
    
    swipe(AT_NSPECIAL_2, 1, 6, asset_get("sfx_swipe_heavy1"));
}

#define swipe(A,W,F,S)
if (attack == A){
    if (window == W and window_timer == F){
        sound_play(S);
    }
    if (cancel_voice)
    {
        set_window_value(A, W, AG_WINDOW_HAS_SFX, false);
    }
}
#define cancel(W,F) //I uh, this exists in rivals already, use the main code please. (i would if a could im sorry D:)
if window=W
{
    attack_pressed=false
}
else if window=W+1
{
    if window_timer>=F
    {
        if attack_pressed
        {
            window=W+2
            window_timer=0
        }
        else if window_timer=get_window_value(attack, W+1, AG_WINDOW_LENGTH)-1
        {
            window=10
        }
    }
}

//Old code backup incase code cleanup kills something, delete later on - Rainbow
/*switch attack
{
    case (AT_JAB):
    cancel(1,13)
    cancel(3,10)
    break

    case (AT_DSPECIAL):
    if window=1 and free
    {
        attack=AT_DSPECIAL_AIR
    }
    break

    case (AT_DSPECIAL_AIR):
    if !free
    {
        if window=2
        {
            destroy_hitboxes()
            sound_play(asset_get("sfx_blow_medium1"))
            window=3
            window_timer=0
        }
    }
    break

    case (AT_USPECIAL):
    if !free and window>1
    {
        destroy_hitboxes()
        attack=AT_DSPECIAL_AIR
        window=3
        window_timer=0
    }
    break

    case (AT_FSPECIAL):
    can_move=false
    break

    case (AT_FSPECIAL_2):
    if !free and window=4
    {
        destroy_hitboxes()
        attack=AT_DSPECIAL_AIR
        window=3
        window_timer=0
    }
    if window=2
    {
        if window_timer=get_window_value(attack,window,AG_WINDOW_LENGTH)-1
        {
            window=5
            window_timer=0
        }
    }
    break

    case (AT_NSPECIAL):
    if window=1
    {
        fpower=0
    }
    else if window=2
    {
        fpower++
        if window_timer>10 and !special_down
        {
            window=3
            window_timer=0
        }
    }
    else if window=3
    {
        var factor=60
        var minpower=40

        var divfor=factor+minpower

        fpower+=minpower
        attack=AT_NSPECIAL_2
        if up_down
        {
            attack=AT_EXTRA_1
        }
        var xmove=right_down-left_down
        if xmove!=0
        {
            spr_dir=xmove
        }
        var dmg=fpower*FP_damage/divfor
        var kb=fpower*FP_kb/divfor
        set_hitbox_value(attack, 1, HG_DAMAGE, dmg);
        set_hitbox_value(attack, 1, HG_BASE_KNOCKBACK, kb);
        set_hitbox_value(attack, 1, HG_BASE_HITPAUSE, kb*1.2);
        window_timer=0
        window=1
    }
    break

    case (AT_NSPECIAL_2):
    case (AT_EXTRA_1):
    if window=2 and window_timer=1
    {
        sound_stop(sound_get("falcon"))
    }
    break
}
#define cancel(W,F)
if window=W
{
    attack_pressed=false
}
else if window=W+1
{
    if window_timer>=F
    {
        if attack_pressed
        {
            window=W+2
            window_timer=0
        }
        else if window_timer=get_window_value(attack, W+1, AG_WINDOW_LENGTH)-1
        {
            attack_end(attack)
        }
    }
}
