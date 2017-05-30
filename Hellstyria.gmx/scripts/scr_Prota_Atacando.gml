
 
if (cofreAtaque  == true){
    animacion_ataque = image_index >= image_number-2 and crear_ataque;
switch(dir){
    case  "abajo":
        if(obj_Prota.sprite == 0){
             image_speed = 0.40;
                sprite_index = spr_caballero_attack_down;
                if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y+48,obj_ProtaAtaqueGrande);
            }
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_down;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y+32,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.30;
            sprite_index = spr_lancero_attack_down;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y+48,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.20;
            sprite_index = spr_clerigo_attack_down;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y+32,obj_ProtaAtaquePeque);
            }
        }
        break;
        
    case  "arriba":
        if(obj_Prota.sprite == 0){
            image_speed = 0.40;
            sprite_index = spr_caballero_attack_up;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y-24,obj_ProtaAtaqueGrande);
            }
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_up;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y-8,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.30;
            sprite_index = spr_lancero_attack_up;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y-24,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.20;
            sprite_index = spr_clerigo_attack_up;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x,y-8,obj_ProtaAtaquePeque);
            }
        }
        break;
        
    case  "derecha":
        if(obj_Prota.sprite == 0){
            image_speed = 0.40;
            sprite_index = spr_caballero_attack_right;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x+48,y+24,obj_ProtaAtaqueGrande);
            }
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_right;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x+16,y+8,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.30;
            sprite_index = spr_lancero_attack_right;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x+48,y+24,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.20;
            sprite_index = spr_clerigo_attack_right;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
             if(animacion_ataque){
                instance_create(x+16,y+8,obj_ProtaAtaquePeque);
            }
        }
        break;
        
    case  "izquierda":
        if(obj_Prota.sprite == 0){
            image_speed = 0.40;
            sprite_index = spr_caballero_attack_left;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x-48,y+24,obj_ProtaAtaqueGrande);
            }
        }else if(obj_Prota.sprite == 1){
            image_speed = 0.40;
            sprite_index = spr_picaro_attack_left;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
            if(animacion_ataque){
                instance_create(x-16,y+8,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 2){
            image_speed = 0.30;
            sprite_index = spr_lancero_attack_left;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
             if(animacion_ataque){
                instance_create(x-48,y+24,obj_ProtaAtaquePeque);
            }
        }else if(obj_Prota.sprite == 3){
            image_speed = 0.20;
            sprite_index = spr_clerigo_attack_left;
            if !audio_is_playing(snd_ataque){
                    audio_play_sound(snd_ataque, 10, false)
                }
             if(animacion_ataque){
                instance_create(x-16,y+8,obj_ProtaAtaquePeque);
            }
        }
        break;
        
    
}
    if(animacion_ataque){
        crear_ataque = false;
    }
        
//Reiniciar el estado al final de la animacion
if (image_index >= image_number-1){
    crear_ataque = true;
    estado = ej.parado;
}

}else{
        estado = ej.parado;
}


 







