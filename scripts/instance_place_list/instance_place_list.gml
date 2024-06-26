/// @description  _instance_place_list(x,y,obj)
/// @function  _instance_place_list
/// @param x
/// @param y
/// @param obj
function _instance_place_list(argument0, argument1, argument2) {
	//
	//  Returns a list data structure populated with the ids of instances 
	//  which would collide with the current instance if it were placed 
	//  at a given position, or noone if no instances found.
	//
	//      x,y         placement of current instance, real
	//      obj         object to check for collision (or all), real
	//
	/// GMLscripts.com/license
	{
	    var x1,y1,obj,dsid,this,that,i;
	    x1 = argument0;
	    y1 = argument1;
	    obj = argument2;
	    dsid = ds_list_create();
	    this = id;
	    with (obj) {
	        that = id;
	        with (this) {
	            i = instance_place(x1,y1,that);
	            if (i != noone) ds_list_add(dsid,i);
	        }
	    }
	    if (ds_list_empty(dsid)) {
	        ds_list_destroy(dsid);
	        dsid = noone;
	    }
	    return dsid;
	}



}
