// Ramsey SA7 Preamp, Plate mount for Altoids Tin
//
// Colin Faulkingham
// 08/25/2013


difference(){
	// Main Plate
	cube([82,50,2],center=true); 
	// Type F connectors on each side
	translate([38.5,0,0]) cube([10,10,5],center=true);
	translate([-38.5,0,0]) cube([10,10,5],center=true);
}
difference(){
	// Uprights
	translate([0,0,8]) cube([40,30,18],center=true);
	translate([0,0,7]) cube([40,26.70,20],center=true);
}

// PCB holder Top
translate([0,.06,10.5]) rotate([45,0,0]) translate([0,-12,6.65]) cube([40,2,2],center=true);
translate([0,9.5,-6.6]) rotate([45,0,0]) translate([0,12,6.656]) cube([40,2,2],center=true);


// PCB holder Base
translate([0,-13,2]) cube([40,2,4],center=true);
translate([0,13,2]) cube([40,2,4],center=true);

	
