switch (state){
    case PS_IDLE:
        //code here can change the sprite_index and image_index while in the idle state
    break;
    default:
    break;
}

if (sprite_index == sprite_get("dspecial_air") && !free){
    if (window == 3){
        sprite_index = sprite_get("landinglag");
    }
}

if (pturn > 0)
{
    pturn --;
    sprite_index = sprite_get("punch_turn");
    turn_frame += 0.4;
    image_index = clamp(turn_frame, 0, 3);
}

if (sprite_get_name(hurtboxID.sprite_index) == "net_disc_spr")
{
    hurtboxID.sprite_index = asset_get("ex_guy_hurt_box");
}