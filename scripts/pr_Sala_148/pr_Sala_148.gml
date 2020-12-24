function pr_Sala_148() {
	// Sala creada por Manu
	// Date: 01/02/17
	var Room = room_Normal;
	var dup = 1;
	var ddown = 0;
	var dleft = 1;
	var dright = 0;
	var type = 8;
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
	r[0] = "33332022223";
	r[1] = "22222011123";
	r[2] = "00111111123";
	r[3] = "22222222223";
	r[4] = "33333333333";
	return r[argument[0]];



}
