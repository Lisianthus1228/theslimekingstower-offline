// Dispara
if(!instance_exists(obj_Jugador)) exit;
/*
var Disparo_Angulo = random(360);
var Disparo = instance_create( x, y, obj_Jugador.Tipo_Municion );
Disparo.V_SPEED = 2 * -sin(degtorad(Disparo_Angulo));
Disparo.H_SPEED = 2 * cos(degtorad(Disparo_Angulo));
Disparo.image_angle = Disparo_Angulo;
Disparo.Delay_Antes_De_Caer = obj_Jugador.Caida_Disparo;
Disparo.alarm[0] = obj_Jugador.Caida_Disparo;
Disparo.Veneno = player_has_item(13);
Disparo.Sangrado = player_has_item(14);
Disparo.image_xscale = obj_Jugador.Bullet_Size + 6*obj_Jugador.temp_Strike;
Disparo.image_yscale = obj_Jugador.Bullet_Size + 6*obj_Jugador.temp_Strike;
if(player_has_item(21)) Disparo.Bounce = true;
if(player_has_item(29))   Disparo.Freeze = true;
if(player_has_item(30))   Disparo.Spiral = true;
Disparo.alarm[5] = -1;
alarm[0] = 15;
*/

var dbullet = bullet_spawn(x,y,2,2,random(360));
alarm[0] = 15;