
//Primero se comprueba si existe el fichero
if file_exists(working_directory + "save.ini"){
    ini_open(working_directory + "save.ini");
    //Variables de carga el 0 del final es el valor por defecto si no existe
    var rm = ini_read_real("prota","rm",0);
    var px = ini_read_real("prota","x",0);
    var py = ini_read_real("prota","y",0);
    var spr = ini_read_real("prota","Player",0);
    ini_close();
    
    //Si la room existe cargamos las variables del objeto
    if (room_exists(rm)){
        obj_Prota.x = px;
        obj_Prota.y = py;
        obj_Prota.sprite = spr;
        if (room != rm){
            room_goto(rm);
        } 
     
    
    }
}
