switch (mpos) {
    case 0:
        room_goto(player_creation);
    break;
    case 1:
        audio_stop_all()
        scr_Juego_Cargar();
    break;
    case 2:
        game_end();
    break;
    default:
    break;
}
