
// Door Stop
// Colin Faulkingham 2013 colin.faulkingham@gmail.com
//

// With a lid so it sit's on top of the door.
//


rotate([180,0,0]){
	difference() {
		// Door stop is almost 4" long
		union(){
			translate([30,-40,-25]) cylinder(50,15,15);
			cube([64,100,50],center = true);
		}
		// Door is 1.75" thick 44.45mm
		//translate([-22.23,-40,-30]) cube([44.45,100,54]); 

		// Without lid
		translate([-22.23,-40,-30]) cube([44.45,100,60]); 

	}
}

