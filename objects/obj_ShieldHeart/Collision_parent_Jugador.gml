/// @description  Desaparecer
if(alarm[0] > 0) exit;
if(network_is_online() and global.NETWORK_HOST == false) exit;
if(obj_Jugador.HP_Extra_S < 0) obj_Jugador.HP_Extra_S = 0;
if(obj_Jugador.HP_Max/2 + obj_Jugador.HP_Extra_S+1 <= 16) {
    switch(obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S]) {
    
        case 0:
            obj_Jugador.HP_Extra[obj_Jugador.HP_Extra_S] = Tipo;
            obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 2;
        break;
        
        case 1:
            obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 2;
            obj_Jugador.HP_Extra_S++;
            obj_Jugador.HP_Extra[obj_Jugador.HP_Extra_S] = Tipo;
            obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 1;
        break;
        
        default:
        case 2:
            obj_Jugador.HP_Extra_S++;
            obj_Jugador.HP_Extra[obj_Jugador.HP_Extra_S] = Tipo;
            obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 2;
        break;
    
    }
    control_UI.alarm[1] = 10;
    audio_play_sound(sndShieldHeart, 0, 0 );
    create_effect(other.x, other.y, sprMagicEffect1, 0.5);
    floating_text(other.x, other.y, lang(7503), c_maroon, 2);
    instance_destroy();
} else if(obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 1) {
    obj_Jugador.HP_Extra_Q[obj_Jugador.HP_Extra_S] = 2;
    control_UI.alarm[1] = 10;
    audio_play_sound(sndShieldHeart, 0, 0 );
    create_effect(other.x, other.y, sprMagicEffect1, 0.5);
    floating_text(other.x, other.y, lang(7503), c_maroon, 2);
    instance_destroy();
} else {
    // Moverse en contra del jugador
    if(player_has_item(60) == false) {
        var dd = point_direction(x, y, other.x, other.y);
        var cs = 2;
        var cx = cos(degtorad(dd))*cs;
        var cy = sin(degtorad(dd))*cs;
        if(place_free(x - cx, y)) x -= cx;
        if(place_free(x, y + cy)) y += cy;
    }
}

