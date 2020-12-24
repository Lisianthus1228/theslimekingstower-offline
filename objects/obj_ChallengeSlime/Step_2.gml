action_inherited();
///Move
if( global.Pausado ) exit;
if(instance_exists(fxTransition2))exit;
if(room != room_Title and room != room_Biblioteca and room != room_GameOver and room != room_Modos_Juego and room != room_Opciones and room != room_Ranking) { Objetivo = obj_Jugador; }
if(network_is_online()) and (Objetivo == obj_Jugador) and (distance_to_object(obj_Jugador_Networking)<distance_to_object(obj_Jugador)) Objetivo = obj_Jugador_Networking;
if( instance_exists( obj_Dummy ) ) Objetivo = obj_Dummy;
if(alarm[11] > 0) { vx = 0; vy = 0; exit; }
vspeed = 0;
hspeed = 0;

// Make it visible
if(visible == false) {
    visible = true;
    if(instance_exists(obj_Jugador)) {
        var fx = create_effect(x,y,sprEnemyDeath,0.4);
        fx.depth = depth-60;
        var fx = create_effect(x,y,sprSmokeEnemyAppear,0.4);
        fx.depth = depth-60;
        audio_stop_sound(sndEnemySpawn);
        audio_play_sound(sndEnemySpawn,0,0);
    }
}

/*
// Cambiar objetivo si esta en el emnu
if(room == room_Title or room == room_Modos_Juego or room == room_GameOver or room == room_Opciones or room == room_Ranking or room == room_Biblioteca) {
    if(distance_to_object(Objetivo)<10 or !instance_exists(Objetivo)) {
        Objetivo = instance_find(obj_Menu_Nuevo_Fake_Objetivo, irandom(instance_number(obj_Menu_Nuevo_Fake_Objetivo)));
    }
}

if (instance_exists(Objetivo))
{
    var dir = point_direction(x, y, Objetivo.x, Objetivo.y);
    move_x = lengthdir_x(1, dir);
    move_y = lengthdir_y(1, dir);
}
*/


/* */
/// Efecto wiggle del sprite
var k = 0.07;
xscale = approach(xscale, 1, k);
yscale = approach(yscale, 1, k);



/* */
///Set sprite
if( global.Pausado ) exit;
ax = abs(move_x);
ay = abs(move_y);

if (ax > ay)
{
    if (move_x > 0)
        sprite_index = Sprite_Right;
    else
        sprite_index = Sprite_Left;
}
else
{
    if (move_y > 0)
        sprite_index = Sprite_Down;
    else
        sprite_index = Sprite_Up;
}


/* */
/*  */
