
image_speed = 0.2;

/*if(image_index == 0){
    image_index++;
}*/

switch(dir){
    case  "abajo":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_down;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_down;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_down;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_down;
        }
        break;
        
    case  "arriba":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_up;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_up;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_up;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_up;
        }
        break;
        
    case  "derecha":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_right;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_right;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_right;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_right;
        }
        break;
        
    case  "izquierda":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_left;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_left;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_left;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_left;
        }
        break;
}
