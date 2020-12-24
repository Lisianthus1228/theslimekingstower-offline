/// @description  Desaparecer
if(alarm[0] > 0) exit;
if(!instance_exists(obj_Jugador)) exit;
obj_Jugador.keys++;
if(player_has_item(224)) obj_Jugador.keys++;
control_UI.alarm[0] = 10;
audio_play_sound(sndPickupGet, 0, 0);
create_effect(obj_Jugador.x, obj_Jugador.y, sprMagicEffect1, 0.5);
floating_text(obj_Jugador.x, obj_Jugador.y, "+1 "+lang(7501), c_gray, 2);
instance_destroy();
if(obj_Jugador.keys > 99) obj_Jugador.keys = 99;

// Unlock Jade
//if(obj_Jugador.keys >= 20) and (obj_Jugador.bombs >= 20) and (!check_character_unlocked(1,0)) unlock_character(1);

