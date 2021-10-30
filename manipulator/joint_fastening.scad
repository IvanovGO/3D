$fn=150;

difference(){
linear_extrude(25)
difference(){
circle(28/2);
circle(20.5/2);}

translate([0,0,30])
rotate([90,0,0]) 
linear_extrude(14)
difference(){
circle(28/2);
circle(10/2);}

translate([0,14,30])
rotate([90,0,0]) 
linear_extrude(14)
difference(){
circle(28/2);
circle(10/2);}




}





/*
translate([0,0,30])
rotate([90,0,0]) 
linear_extrude(12.5)
difference(){
circle(25/2);
circle(10/2);}


/*
translate([0,0,30])
rotate([90,0,0]) 
linear_extrude(12.5)
difference(){
circle(25/2);
circle(10/2);}*/

