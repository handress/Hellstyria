///Dummy_Caminando(dir)

image_speed = 0.2;

//mejora la animacion eliminando la primera subImagen
if(image_index == 0){
    image_index++;
}

switch(dir){
    case "abajo":
        //SKIN
        if(global.Skin = 0){
            draw_sprite(spr_skin1_walk_down,image_index,x,y);
           
        }
        if(global.Skin = 1){
            draw_sprite(spr_skin2_walk_down, image_index,x,y);
            
        }
        if(global.Skin = 2){
            draw_sprite(spr_skin3_walk_down, image_index,x,y);
            
        }
        
        //CLOTHES
        if(global.Clothes = 0){
            draw_sprite(spr_clothes1_walk_down, image_index,x,y);
            
        }
        if(global.Clothes = 1){
            draw_sprite(spr_clothes2_walk_down, image_index,x,y);
        }
        if(global.Clothes = 2){
            draw_sprite(spr_clothes3_walk_down, image_index,x,y);
        }
        if(global.Clothes = 3){
           draw_sprite(spr_clothes4_walk_down, image_index,x,y);
        }
        
        //HAIR
        if(global.Hair = 0){
            draw_sprite(spr_hair1_walk_down,image_index,x,y);
            
        }
        if(global.Hair = 1){
           draw_sprite(spr_hair2_walk_down,image_index,x,y);
        }
        if(global.Hair = 2){
            draw_sprite(spr_hair3_walk_down, image_index,x,y);
        }
        if(global.Hair = 3){
            draw_sprite(spr_hair4_walk_down, image_index,x,y);
        }
        break;
     
    case "arriba":
        //SKIN
         if(global.Skin = 0){
            draw_sprite(spr_skin1_walk_up, image_index,x,y);
            
        }
        if(global.Skin = 1){
            draw_sprite(spr_skin2_walk_up, image_index,x,y);
        }
        if(global.Skin = 2){
            draw_sprite(spr_skin3_walk_up, image_index,x,y);
        }
        
        //CLOTHES
        if(global.Clothes = 0){
            draw_sprite(spr_clothes1_walk_up, image_index,x,y);
           
        }
        if(global.Clothes = 1){
           draw_sprite(spr_clothes2_walk_up, image_index,x,y);
        }
        if(global.Clothes = 2){
            draw_sprite(spr_clothes3_walk_up,1,x,y);
        }
        if(global.Clothes = 3){
            draw_sprite(spr_clothes4_walk_up,1,x,y);
        }
        
        //HAIR
        if(global.Hair = 0){
            draw_sprite(spr_hair1_walk_up,1,x,y);
           
        }
        if(global.Hair = 1){
            draw_sprite(spr_hair2_walk_up,1,x,y);
           
        }
        if(global.Hair = 2){
             draw_sprite(spr_hair3_walk_up,1,x,y);
           
        }
        if(global.Hair = 3){
             draw_sprite(spr_hair4_walk_up,1,x,y);
           
        }
        
        break;
        
     case "izquierda":
        //SKIN
         if(global.Skin = 0){
            draw_sprite(spr_skin1_walk_left,1,x,y);
             
        }
        if(global.Skin = 1){
            draw_sprite(spr_skin2_walk_left,1,x,y);
            
        }
        if(global.Skin = 2){
            draw_sprite(spr_skin3_walk_left,1,x,y);
        } 
        
        
        //CLOTHES
        if(global.Clothes = 0){
            draw_sprite(spr_clothes1_walk_left,1,x,y);
          
        }
        if(global.Clothes = 1){
            draw_sprite(spr_clothes2_walk_left,1,x,y);
            
        }
        if(global.Clothes = 2){
            draw_sprite(spr_clothes3_walk_left,1,x,y);
            
        }
        if(global.Clothes = 3){
            draw_sprite(spr_clothes4_walk_left,1,x,y);
            
        }
        
        //HAIR
        if(global.Hair = 0){
            draw_sprite(spr_hair1_walk_left,1,x,y);
            
        }
        if(global.Hair = 1){
            draw_sprite(spr_hair2_walk_left,1,x,y);
           
        }
        if(global.Hair = 2){
            draw_sprite(spr_hair3_walk_left,1,x,y);
            
        }
        if(global.Hair = 3){
            draw_sprite(spr_hair4_walk_left,1,x,y);
            
        }
        break;
               
     case "derecha":
        //SKIN
         if(global.Skin = 0){
            draw_sprite(spr_skin1_walk_right,1,x,y);
           
        }
        if(global.Skin = 1){
             draw_sprite(spr_skin2_walk_right,1,x,y);
            
        }
        if(global.Skin = 2){
             draw_sprite(spr_skin3_walk_right,1,x,y);
             
           
        } 
        
        
        //CLOTHES
        if(global.Clothes = 0){
            sprite_index = spr_clothes1_walk_right;
        }
        if(global.Clothes = 1){
            sprite_index = spr_clothes2_walk_right;
        }
        if(global.Clothes = 2){
            sprite_index = spr_clothes3_walk_right;
        }
        if(global.Clothes = 3){
            sprite_index = spr_clothes4_walk_right;
        }
        
        //HAIR
        if(global.Hair = 0){
            sprite_index = spr_hair1_walk_right;
        }
        if(global.Hair = 1){
           sprite_index = spr_hair2_walk_right;
        }
        if(global.Hair = 2){
            sprite_index = spr_hair3_walk_right;
        }
        if(global.Hair = 3){
            sprite_index = spr_hair4_walk_right;
        }
        
        break; 
}
