function pr_Sala_80() {
	// Sala creada por Manu
	// Date: 31/01/17
	var Room = room_Normal;
	var dup = 0;
	var ddown = 0;
	var dleft = 1;
	var dright = 1;
	var type = 9;
	if(argument_count > 1) {
	    switch(argument[1]) {
	        case 0: return dup;    break;
	        case 1: return ddown;  break;
	        case 2: return dleft;  break;
	        case 3: return dright; break;
	        case 4: return type; break; case 5: return Room; break;
	    }
	}
	var r = ["0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"];
	r[0] = "20000200002";
	r[1] = "00000100000";
	r[2] = "02o01110o20";
	r[3] = "00000100000";
	r[4] = "20000200002";
	return r[argument[0]];



}