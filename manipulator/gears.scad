include </home/gri/scad/MCAD/gears.scad>;
$fn=500;

/*module gear(number_of_teeth,
		circular_pitch=false, diametral_pitch=false,
		pressure_angle=20, clearance = 0,
		verbose=false)*/


translate([22,1,0]) linear_extrude(7) gear(
number_of_teeth=14,
circular_pitch=110,
diametral_pitch=10
);


translate([00,0,0]) linear_extrude(7) gear(
number_of_teeth=56,
circular_pitch=110,
diametral_pitch=10
);


//circle(40/2);