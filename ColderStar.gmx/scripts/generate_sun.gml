///generate_sun(min,max);
//Max int size: 2147483647
var minum = 5000; //5000
var maxum = 10000; //10000
var sunum = irandom_range(minum,maxum);

sunum--;
global.first_sun = instance_create(view_wview/2,view_hview/2,o_sun);

var rx, ry;
var current_sun;
repeat(sunum)
{
    rx = irandom(room_width*1000);
    ry = irandom(room_height*1000);
    
    current_sun = instance_create(rx,ry,o_sun);  
    instance_deactivate_object(current_sun);    
}

