image_speed = 0.2;

if(image_index == 0){
    image_index++;
}

switch(dir){
    case  "abajo":
        sprite_index = spr_skin1_walk_down;
        break;
    case  "arriba":
        sprite_index = spr_skin1_walk_up;
        break;
    case  "derecha":
        sprite_index = spr_skin1_walk_right;
        break;
    case  "izquierda":
        sprite_index = spr_skin1_walk_left;
        break;
}
