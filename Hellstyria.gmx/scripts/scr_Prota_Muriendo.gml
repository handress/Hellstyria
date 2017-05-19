image_speed = 0.1;
image_blend = c_gray; //pinta el sprite

        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_death;
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_death;
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_death;
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_death;
        }
        
if(image_index >= image_number - 1){
    image_index = image_number -1;
    if (global.perdido == -1){
     global.perdido = 0;
     instance_destroy()
    }
}



