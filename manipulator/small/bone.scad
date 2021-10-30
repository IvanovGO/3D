$fn=100;

translate([12,-7.5,0]){
linear_extrude(3)
difference(){
circle(15/2);
circle(4.8/2);
}     
}


difference(){
 difference(){
translate([0,0,3])
rotate([90,0,0])
difference(){
linear_extrude(15) difference(){
translate([-2,-2,0])  square([27,17]);
square([23,13]);
}   
translate([-2,3.4,3]) linear_extrude(12) 
square([8,6]);
}
translate([12,-7.5,0]) linear_extrude(18) circle(1/2);
}

translate([12,-7.5,2.5]) linear_extrude(18)
circle(2.5);
}