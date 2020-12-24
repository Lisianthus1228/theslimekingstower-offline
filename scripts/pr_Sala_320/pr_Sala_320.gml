function pr_Sala_320() {
	// Room designed by Manu
	// Date: 02/05/18
	// Version: 1.5

	var dup     = 1;
	var ddown   = 1;
	var dleft   = 1;
	var dright  = 1;
	var Room    = room_Inicial;
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

	r[0] = "bbbbbbbbbbb";
	r[1] = "bjjjjjjjjjb";
	r[2] = "bjjjjjjjjjb";
	r[3] = "bjjjjjjjjjb";
	r[4] = "bbbbbbbbbbb";
	return r[argument0];


}
