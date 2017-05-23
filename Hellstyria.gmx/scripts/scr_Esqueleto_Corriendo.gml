image_speed = 0.1;
if (image_index == 0) image_index++;  // mejorar animacion

switch(dir){
    case "abajo":
        sprite_index = spr_esqueleto_walk_down;
        break;
    case "arriba":
        sprite_index = spr_esqueleto_walk_up;
        break;
    case "izquierda":
        sprite_index = spr_esqueleto_walk_left;
        break;
    case "derecha":
        sprite_index = spr_esqueleto_walk_right;
        break;
}
