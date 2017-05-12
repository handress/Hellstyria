image_speed = 0;
image_index = 0;

switch(dir){
    case  "abajo":
        if(global.Player == 0){
            sprite_index = spr_caballero_stand_down;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_stand_down;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_stand_down;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_stand_down;
        }
        break;
        
    case  "arriba":
        if(global.Player == 0){
            sprite_index = spr_caballero_stand_up;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_stand_up;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_stand_up;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_stand_up;
        }
        break;
        
    case  "derecha":
        if(global.Player == 0){
            sprite_index = spr_caballero_stand_right;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_stand_right;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_stand_right;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_stand_right;
        }
        break;
        
    case  "izquierda":
        if(global.Player = 0){
            sprite_index = spr_caballero_stand_left;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_stand_left;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_stand_left;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_stand_left;
        }
        
        break;
}
