for (x=[0:1:1000]){
    
    
    translate([cos(x)*100,sin(x)*100,x/10])
    linear_extrude(10) circle(10);
    
}