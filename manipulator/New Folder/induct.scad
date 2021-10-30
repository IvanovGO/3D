$t=2;





$h1=2;

translate([0,2,0])
scale(0.98)

    
    linear_extrude($h1){
    
    
polygon([[0,0],[48,18],[48,92],[0,110]]);

polygon([[0,0],[-28,18],[-28,92],[0,110]]);
}

