difference(){
cylinder(r=21,h=40);
cylinder(r=19,h=40);
}

translate([0,0,40]){ 
    difference(){ 
        union(){
            cylinder();
            cylinder(r=25,h=5);
        }
 
    cylinder(r=16.5,h=60);
    }
}