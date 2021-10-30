a=[[0,0],[30,0],[30,10],[0,10]]; //тело
 b=[[3,0,1,2]];

c=[[0,0],[19,0],[19,7],[0,7]]; // выемка

d=[[0,0],[23.5,0],[23.5,1.5],[0,1.5]]; //прорезь

difference() {
difference() {
  linear_extrude(53) polygon(a);  
    linear_extrude(53) translate ([5.5,0,0]) polygon(c);
 }

  linear_extrude(53) translate ([3.25,2,0]) polygon(d);  }