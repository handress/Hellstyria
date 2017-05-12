

switch(dir){
    case  "abajo":
        if(global.Player == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_down;
        }else if(global.Player == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_down;
        }else if(global.Player == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_down;
        }else if(global.Player == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_down;
        }
        break;
        
    case  "arriba":
        if(global.Player == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_up;
        }else if(global.Player == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_up;
        }else if(global.Player == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_up;
        }else if(global.Player == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_up;
        }
        break;
        
    case  "derecha":
        if(global.Player == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_right;
        }else if(global.Player == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_right;
        }else if(global.Player == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_right;
        }else if(global.Player == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_right;
        }
        break;
        
    case  "izquierda":
        if(global.Player == 0){
            image_speed = 0.15;
            sprite_index = spr_caballero_attack_left;
        }else if(global.Player == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_left;
        }else if(global.Player == 2){
            image_speed = 0.25;
            sprite_index = spr_lancero_attack_left;
        }else if(global.Player == 3){
            image_speed = 0.30;
            sprite_index = spr_clerigo_attack_left;
        }
        break;
}

//Reiniciar el estado al final de la animacion
if (image_index >= image_number-1){
    estado = ej.parado;
}
