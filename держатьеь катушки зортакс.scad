
translate([0,0,10]) linear_extrude (9) minkowski(){
translate([6,6,0]) square([15,38]);
circle(6);    
}

linear_extrude (7) minkowski(){
translate([6,6,0]) square([15,15]);
circle(6);    
}

translate([6,21,0]) linear_extrude (10) circle(6);
translate([21,21,0]) linear_extrude (10) circle(6);

translate([6,18,5]) linear_extrude (10) square([15,9]);
translate([0,13,5]) linear_extrude (10) square([27,8]);

difference (){
translate([13.5,13,18]) linear_extrude (100) circle(9);
translate([13.5,13,80]) linear_extrude (40) circle(7.25);
}