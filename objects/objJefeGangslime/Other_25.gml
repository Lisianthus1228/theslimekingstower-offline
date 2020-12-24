/// @description  Variables de mob

// Sonidos
Sonido_Muerte = get_enemy( ID, 17 );

// Obtener variables de la base de datos
Sprite                   = get_enemy(ID,8);
Sprite_Die               = get_enemy(ID,9);
Sprite_Die_Leftover      = get_enemy(ID,10);
Color_Sangre             = get_enemy(ID,11);
Sprite_Guts              = get_enemy(ID,12);
Friccion_Entre_Entidades = get_enemy(ID,15);
Charger                  = get_enemy(ID,16);
sprite_index = Sprite;

// Variables de stats
Knockback = 0;
Max_HP = get_enemy(ID,1);
HP = Max_HP;
Fuerza = 2; // Daño de ataque

// No usadas
Velocidad_H = 0;
Velocidad_V = 0;
Velocidad_H_Max = 0;
Velocidad_V_Max = 0;

