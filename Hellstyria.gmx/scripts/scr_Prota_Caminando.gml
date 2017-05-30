
image_speed = 0.25;

/*if(image_index == 0){
    image_index++;
}*/
pasos = 0;

switch(dir){
    case  "abajo":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_down;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }          
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_down;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_down;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_down;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }
        break;
        
    case  "arriba":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_up;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_up;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_up;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_up;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }
        break;
        
    case  "derecha":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_right;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_right;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_right;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_right;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }
        break;
        
    case  "izquierda":
        if(obj_Prota.sprite == 0){
            sprite_index = spr_caballero_walk_left;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 1){
            sprite_index = spr_picaro_walk_left;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 2){
            sprite_index = spr_lancero_walk_left;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }else if(obj_Prota.sprite == 3){
            sprite_index = spr_clerigo_walk_left;
            if !audio_is_playing(snd_pasos){
               audio_play_sound(snd_pasos, 8, false)     
            }
        }
        break;
}
