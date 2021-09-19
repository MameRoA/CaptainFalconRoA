with (oPlayer)
{
    clone_delay = 13; //half the frames of delay the clone will follow players at
    hit_clone = noone; //if a player hits the clone, this variable will be equal to the instance of the clone
    hit_by_clone = noone;
    for (var i = 0; i <= clone_delay; i++)
    {
        past[i,0] = x;
        past[i,1] = y;
        past[i,2] = sprite_index;
        past[i,3] = image_index;
        past[i,4] = spr_dir;
    }
}