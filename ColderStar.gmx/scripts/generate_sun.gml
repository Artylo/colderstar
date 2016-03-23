///generate_sun(min,max);
//Max int size: 2147483647
var minum = 5000;
var maxum = 10000;
var sunum = irandom_range(minum,maxum);

var rx, ry;
var current_sun;
repeat(sunum)
{
    rx = irandom(room_width*100);
    ry = irandom(room_height*100);
    
    current_sun = instance_create(rx,ry,o_sun);  
    instance_deactivate_object(current_sun);    
}

