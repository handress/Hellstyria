image_speed = 0.1;
image_blend = c_gray;
sprite_index = spr_tioBosque_death;

if (image_index >= image_number-1) {
    image_index = image_number-1;
    
    // Efecto mover y desaparecer
    y -= 0.2;
    image_alpha -= 0.01;
    if (image_alpha < 0) instance_destroy();
}


