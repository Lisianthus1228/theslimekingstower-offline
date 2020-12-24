function pr_Sala_324() {
	// Room designed by Manu
	// Date: 30/04/18
	// Version: 1.5

	var dup     = 1;
	var ddown   = 1;
	var dleft   = 0;
	var dright  = 0;
	var Room    = room_Bigger;
	var type    = 10;

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

	r[0] = "6666fbbbg6666";
	r[1] = "6666fbbbg6666";
	r[2] = "6666fbjbg6666";
	r[3] = "6666fbjbg6666";
	r[4] = "6666fbjbg6666";
	r[5] = "6666fbbbg6666";
	r[6] = "6666fbbbg6666";
	return r[argument0];


}
