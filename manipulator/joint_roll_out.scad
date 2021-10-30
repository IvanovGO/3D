$fn=200;






linear_extrude(12.5){
difference(){polygon([[0,12],[0,-12],[23,0]]);    
difference(){circle(25/2); }
}
difference(){polygon([[0,-12],[0,12],[-23,0]]);    
difference(){circle(25/2); }
}

difference(){circle(25/2); circle(13/2);}
translate([21,0,0]) circle(10/2); 
translate([-21,0,0]) circle(10/2); 
}

linear_extrude(25) difference(){circle(25/2); circle(13/2);}

