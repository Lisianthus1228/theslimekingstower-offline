function pr_Sala_207() {
	// Room designed by manu_movil
	// Date: 26/04/18
	// Version: 1.5

	var dup     = 1;
	var ddown   = 0;
	var dleft   = 0;
	var dright  = 0;
	var Room    = room_Bigger;
	var type    = 1;

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

	r[0] = "2222220222222";
	r[1] = "2444444444442";
	r[2] = "2422222222242";
	r[3] = "242uuuuuuu242";
	r[4] = "242vvvvvvv242";
	r[5] = "2444444444442";
	r[6] = "2222222222222";
	return r[argument0];


}
