
image_speed = 0.2;

/*if(image_index == 0){
    image_index++;
}*/

switch(dir){
    case  "abajo":
        if(global.Player == 0){
            sprite_index = spr_caballero_walk_down;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_walk_down;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_walk_down;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_walk_down;
        }
        break;
        
    case  "arriba":
        if(global.Player == 0){
            sprite_index = spr_caballero_walk_up;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_walk_up;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_walk_up;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_walk_up;
        }
        break;
        
    case  "derecha":
        if(global.Player == 0){
            sprite_index = spr_caballero_walk_right;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_walk_right;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_walk_right;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_walk_right;
        }
        break;
        
    case  "izquierda":
        if(global.Player == 0){
            sprite_index = spr_caballero_walk_left;
        }else if(global.Player == 1){
            sprite_index = spr_picaro_walk_left;
        }else if(global.Player == 2){
            sprite_index = spr_lancero_walk_left;
        }else if(global.Player == 3){
            sprite_index = spr_clerigo_walk_left;
        }
        break;
}
