$fn=100;

difference(){
difference(){
difference(){
sphere(r=(125+10+2)/2);
sphere(r=(125+2)/2);}

translate([-(125+10+2)/2,-(125+10+2)/2,-(125+10+2)/2])
linear_extrude((125+10+2)/2) square(150);
}

linear_extrude(5)
difference(){
circle(r=(125+10+2)/2+5);
circle(r=(125+10+2)/2-2);}}

difference(){ 
difference(){
difference(){
translate([-80,-20,5]) linear_extrude(10) square([160,40]);
sphere(r=(125+2)/2);}


{translate([-74,-10,0]) cylinder(20,3,3);
translate([-74,10,0]) cylinder(20,3,3);}
}
{translate([74,-10,0]) cylinder(20,3,3);
translate([74,10,0]) cylinder(20,3,3);}
}


for (i=[0:4:360]) 
    translate([((125+11)/2)*sin(i),((125+11)/2)*cos(i),0]) cylinder(5,1,0.5);
    
for (x=[-80:4:-68]) for (y=[-20:4:20])     translate([x,y,0]) cylinder(5,1,0.5);
    
for (x=[68:4:80]) for (y=[-20:4:20])     translate([x,y,0]) cylinder(5,1,0.5);


