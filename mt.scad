$fn=100;
  
translate([0,0,1]){
linear_extrude(1){
translate([-10.5,0,0])  scale(0.7) text("М");
translate([3.5,0,0])  scale(0.7) text("Т");
translate([-3,0,0])  scale(0.7) text("&");
}
linear_extrude(2) translate([-5,0,0]) 
scale(1) text("П");
}

 linear_extrude(1) difference() {
translate([0,4,0]) resize([30,20]) circle(30);
  translate([11.5,4,])   circle(1.5);
 }