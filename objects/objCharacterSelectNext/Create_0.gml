// Variables
image_speed = 0;
xscale = 1;
yscale = 1;
giro = 0;
giro_v = 0.5;
giro_a = 0.1;
giro_d = 1;
giro_m = 0.5;
Activado = false;
s = 0;
Opcion = global.Quality;
Max_Opcion = 3;
image_index = 0 + (Opcion*2);
//if(global.Language == 0) { sprite_index = spr_Menu_Nuevo_Quality_ES; }

action_inherited();
menu_text = ""//lang(7023);

