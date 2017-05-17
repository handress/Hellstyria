

switch(dir){
    case  "abajo":
        if(obj_Prota.sprite == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_down;
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_down;
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_down;
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_down;
        }
        break;
        
    case  "arriba":
        if(obj_Prota.sprite == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_up;
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_up;
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_up;
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_up;
        }
        break;
        
    case  "derecha":
        if(obj_Prota.sprite == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_right;
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_right;
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_right;
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_right;
        }
        break;
        
    case  "izquierda":
        if(obj_Prota.sprite == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_left;
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_left;
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_left;
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_left;
        }
        break;
}

//Reiniciar el estado al final de la animacion
if (image_index >= image_number-1){
    estado = ej.parado;
}
