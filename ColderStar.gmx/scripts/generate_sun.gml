///generate_sun(min,max);
var minum = argument0;
var maxum = argument1;
var sunum = irandom_range(minum,maxum);

var rx, ry;
var current_sun;
repeat(sunum)
{
    rx = irandom(room_width);
    ry = irandom(room_height);
    
    current_sun = instance_create(rx,ry,o_sun);      
}
