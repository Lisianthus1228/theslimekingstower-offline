// Saltar
xscale = 0.6;
yscale = 0.6;
global.GP_UP           = gp_padu;
global.GP_DOWN         = gp_padd;
global.GP_LEFT         = gp_padl;
global.GP_RIGHT        = gp_padr;
global.GP_SHOOT_UP     = gp_face4;
global.GP_SHOOT_LEFT   = gp_face3;
global.GP_SHOOT_RIGHT  = gp_face2;
global.GP_SHOOT_DOWN   = gp_face1;
global.GP_PAUSE        = gp_start;
global.GP_BOMB         = gp_shoulderr;
global.GP_USE_ITEM     = gp_shoulderrb;
global.GP_ACTION	   = gp_shoulderl;
ini_open("save.ini");
    ini_write_real("MCTRL", "gp_padu",       global.GP_UP);
    ini_write_real("MCTRL", "gp_padd",       global.GP_DOWN);
    ini_write_real("MCTRL", "gp_padl",       global.GP_LEFT);
    ini_write_real("MCTRL", "gp_padr",       global.GP_RIGHT);
    ini_write_real("MCTRL", "gp_face4",      global.GP_SHOOT_UP);
    ini_write_real("MCTRL", "gp_face3",      global.GP_SHOOT_LEFT);
    ini_write_real("MCTRL", "gp_face2",      global.GP_SHOOT_RIGHT);
    ini_write_real("MCTRL", "gp_face1",      global.GP_SHOOT_DOWN);
    ini_write_real("MCTRL", "gp_start",      global.GP_PAUSE);
    ini_write_real("MCTRL", "gp_shoulderr",  global.GP_BOMB);
    ini_write_real("MCTRL", "gp_shoulderrb", global.GP_USE_ITEM);
    ini_write_real("MCTRL", "gp_shoulderl",  global.GP_ACTION);
ini_close();
show_message_async(lang(7027));

