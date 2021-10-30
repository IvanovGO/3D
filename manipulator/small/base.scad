
translate([-13,-13])
linear_extrude(2) square([50,40]);

translate([0,0,2])
difference(){
    
 linear_extrude(15) difference(){
translate([-2,-2,0])  square([27,17]);
square([23,13]);
}   

translate([-2,3.4,3]) linear_extrude(12) 
square([8,6]);


}