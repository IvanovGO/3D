difference ()
{

linear_extrude(height =10,center = true) square([27,27]);
    
 translate([0,-15,4])    
linear_extrude(height =3,center = true) square([27,27]);
}

translate ([0,0,10]) 
linear_extrude(height =10,center = true) square([27,53]);

translate([14,14,10]){
difference() {
linear_extrude(88) circle(9); 
linear_extrude(88) circle(7);
}
}