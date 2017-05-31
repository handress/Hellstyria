///scr_Juego_Guardar()

ini_open(working_directory + "save.ini");
ini_write_real("prota","rm",room);
ini_write_real("prota","x",obj_Prota.x);
ini_write_real("prota","y",obj_Prota.y);
ini_write_real("prota","sprite",obj_Prota.sprite);
ini_write_string("prota","direccion",obj_Prota.dir);
ini_write_real("prota","vida",obj_Prota.hp);
ini_write_real("prota","arma",obj_Prota.arma);
ini_write_real("prota","ataque",obj_Prota.PoderAtaque);


ini_close();


