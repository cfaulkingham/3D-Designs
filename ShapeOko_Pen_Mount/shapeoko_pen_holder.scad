translate([0,30,10]) 
rotate([90,0,0])
difference() {

	// mount
	//
	translate([0,0,18]) 
	union() {
		cylinder(r=8,h=20);
		translate([-20,-10,0]) cube([40,5,20]);
	}

	// pen holder inside
	// 
	cylinder(r=11/2,h=40);
	translate([0,0,28]);
	
	// screw holes
	//
	rotate([90,0,0]) translate([-10,29,-10]) cylinder(r=2.7,h=22);
	rotate([90,0,0]) translate([10,29,-10]) cylinder(r=2.7,h=22);

	// screw head clearnence
	//
	rotate([90,0,0]) translate([10,29,-10]) cylinder(r=4,h=15);
	rotate([90,0,0]) translate([-10,29,-10]) cylinder(r=4,h=15);

}
