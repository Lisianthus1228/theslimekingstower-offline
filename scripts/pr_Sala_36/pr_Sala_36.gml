function pr_Sala_36() {
	// Sala creada por Manu
	// Date: 31/01/17
	var Room = room_Normal;
	var dup = 1;
	var ddown = 0;
	var dleft = 1;
	var dright = 1;
	var type = 12;
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
	r[0] = "u00um0mu00u";
	r[1] = "ll00mmm00ll";
	r[2] = "0l0111100l0";
	r[3] = "ll0v11110ll";
	r[4] = "u011111v10u";
	return r[argument[0]];



}
