image_speed = 0.05;

// En funcion de la direccion establecer el sprite
// Si estamos en el punto álgido del ataque creamos un ataque (si no estamos ya atacando)
animacion_ataque = image_index  >= image_number-2 and crear_ataque;
switch(dir){
    case "abajo":
        sprite_index = spr_goblin_attack_down;
        if (animacion_ataque) { instance_create(x,y+32,obj_Goblin_Ataque); }
        break;
    case "arriba":
                sprite_index = spr_goblin_attack_up;
        if (animacion_ataque) { instance_create(x,y-8,obj_Goblin_Ataque); }
        break;
    case "izquierda":
               sprite_index = spr_goblin_attack_left;
        if (animacion_ataque) { instance_create(x-16,y+8,obj_Goblin_Ataque); }
        break;
    case "derecha":
                sprite_index = spr_goblin_attack_right;
        if (animacion_ataque) { instance_create(x+16,y+8,obj_Goblin_Ataque); }
        break;
}
if (animacion_ataque) crear_ataque = false;

// Reiniciar el estado al final de la animaciÃ³n
if (image_index >= image_number-1) {
    crear_ataque = true;
    estado = eg.parado;
}
