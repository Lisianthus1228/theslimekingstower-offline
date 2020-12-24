function pr_Sala_268() {
	// Room designed by manu_movil
	// Date: 26/04/18
	// Version: 1.5

	var dup     = 1;
	var ddown   = 1;
	var dleft   = 1;
	var dright  = 1;
	var Room    = room_Bigger;
	var type    = 11;

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

	r[0] = "0000000000000";
	r[1] = "0666666666660";
	r[2] = "0666666666660";
	r[3] = "066663x366660";
	r[4] = "0666666666660";
	r[5] = "0666666666660";
	r[6] = "0000000000000";
	return r[argument0];


}
