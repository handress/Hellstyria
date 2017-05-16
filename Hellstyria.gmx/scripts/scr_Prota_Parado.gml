image_speed = 0;
image_index = 0;

switch(dir){
    case  "abajo":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_stand_down;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_stand_down;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_stand_down;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_stand_down;
        }
        break;
        
    case  "arriba":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_stand_up;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_stand_up;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_stand_up;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_stand_up;
        }
        break;
        
    case  "derecha":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_stand_right;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_stand_right;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_stand_right;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_stand_right;
        }
        break;
        
    case  "izquierda":
        if(obj_Prota.sprite = 0){
            sprite_index = spr_caballero_stand_left;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_stand_left;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_stand_left;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_stand_left;
        }
        
        break;
}
