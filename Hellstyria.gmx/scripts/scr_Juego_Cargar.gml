
//Primero se comprueba si existe el fichero
if file_exists(working_directory + "save.ini"){
    ini_open(working_directory + "save.ini");
    //Variables de carga el 0 del final es el valor por defecto si no existe
    var rm = ini_read_real("prota","rm",0);
    var px = ini_read_real("prota","x",0);
    var py = ini_read_real("prota","y",0);
    var spr = ini_read_real("prota","sprite",0);
    var dir = ini_read_string("prota","direccion","abajo");
    var vida = ini_read_real("prota","vida",1);
    var arma = ini_read_real("prota","arma",4);
    var ataque = ini_read_real("prota","ataque",1);
    
    ini_close();
    
    //Si la room existe cargamos las variables del objeto
    if (room_exists(rm)){
        global.Player = spr;
        var inst;
        inst = instance_create(x, y,obj_Prota);
        with (inst)
        {
            inst.x = px;
            inst.y = py;
            inst.sprite = spr;
            inst.dir = dir;
            inst.hp = vida;
            inst.cofreAtaque = true;
            inst.arma = arma;
            inst.PoderAtaque = ataque
        }
                
        if (room != rm){
            room_goto(rm);
        } 
     
    
    }
}
