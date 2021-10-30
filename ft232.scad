

    
linear_extrude(2) translate ([2,2]) square([37,19]);

difference () {
difference () {
linear_extrude(8) difference() {  
    
    square([41,23]); translate ([2,2]) square([37,19]);
    }
translate ([0,0,5]) linear_extrude(3) square([25,23]);}

translate ([35,7.5,3]) linear_extrude(4) square([10,8]);}



