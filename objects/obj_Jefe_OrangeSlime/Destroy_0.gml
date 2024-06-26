action_inherited();
// Comprobar si se tiene que dividir
if( Expansion > 0 ) {

    Expansion--;
    
    repeat(2) {
        var Division = instance_create( x, y, obj_Jefe_OrangeSlime );
        var Direccion = random(360);
        Division.Velocidad_H = Velocidad_H_Max * +cos(degtorad(Direccion));
        Division.Velocidad_V = Velocidad_V_Max * -sin(degtorad(Direccion));
        Division.Expansion = Expansion;
        Division.image_xscale = 0.5 + (Expansion * 0.10);
        Division.image_yscale = 0.5 + (Expansion * 0.10);
        Division.alarm[3] = 1;
        Division.noExp = true;
		Division.Max_HP = get_boss(ID, 4);
		Division.HP = Division.Max_HP;
		Division.ID = ID;
    }
    exit;
    
}

// Comprobar que es el ultimo
if(instance_number(parent_Enemigo)>1)exit;

// Eliminar enemigo de la matriz
if((room == room_Jefe) or (room == room_Jefe_Amarillo) or (room == room_Jefe_KingSlime) or (room == room_Jefe_BasementParty)) control_Dungeon.Dungeon_Boss = -1;

// Hacer vibrar la camara
shake_camera(choose(7,8,9),choose(7,8,9));

///Create death effect
var a = create_effect(x, y, spr_Orange_SuperSlime_Die, 0.6);
var k = 0.25;
a.vx = vx*k;
a.vy = vy*k;

///Splat some blood on the floor
repeat(15)
{
    var s = random_range(1, 1.5);
    var a = random_range(0.6, 1);
    var xx = x+irandom_range(12, -12);
    var yy = y+irandom_range(10, -10);
    var fx = instance_create( xx, yy, fx_Sprite_Persistent );
    fx.sprite_index = sprBlood;
    fx.image_blend = Color_Sangre;
    fx.image_xscale = s;
    fx.image_yscale = s;
    fx.image_alpha = a;
}
///Spray out some guts
repeat(irandom_range(6, 8))
{
    var a = instance_create(x, y, objGuts);
    a.sprite_index = choose(sprGuts, sprGreenGuts);
    k = .75;
    a.vx += vx*k;
    a.vy += vy*k;
    a.blood_colour = Color_Sangre;
}

/// Fanfarria de jefe vencido
audio_play_sound( snd_New_Floor_Start, 1, 0 );

