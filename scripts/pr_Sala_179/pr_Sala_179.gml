function pr_Sala_179() {
	// Room designed by manu_movil
	// Date: 26/04/18
	// Version: 1.5

	var dup     = 1;
	var ddown   = 1;
	var dleft   = 0;
	var dright  = 1;
	var Room    = room_Bigger;
	var type    = 13;

	if(argument_count > 1) {
	    switch(argument[1]) {
	          case 0: return dup;    break;
	          case 1: return ddown;  break;
	          case 2: return dleft;  break;
	          case 3: return dright; break;
	          case 4: return type;   break;
	          case 5: return Room;   break;
	    }
	}

	var r = ["0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"];

	r[0] = "3200000000023";
	r[1] = "2011111111102";
	r[2] = "2011111111100";
	r[3] = "2011111111100";
	r[4] = "2011111111100";
	r[5] = "2011111111102";
	r[6] = "3200000000023";
	return r[argument0];


}
