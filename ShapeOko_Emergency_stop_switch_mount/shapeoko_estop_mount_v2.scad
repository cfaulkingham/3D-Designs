// Shapeoko front mount for Emergency Stop switch
// http://goo.gl/UZtuR (ebay listing of the switch I used)

// Colin Faulkingham

difference(){
translate([21,40,54]) rotate([-90,0,90])
difference(){
	rotate ([-0,-90,0]){

		difference(){
			// main cube
			cube([42,54,60]);
	
			// Shapeoko Hanger
			translate([0,0,53]) cube([42,45,4.5]);
			
			//switch housing
			translate([2,0,2]) cube([42-4,54-2,48]);

			//center mount
			rotate([90,90,0]) translate([-25,22,-55]) cylinder(r=24/2,h=15);
		}	

	}
	// Shorten Shapeoko hanger 
	rotate([90,0,0]) translate([-60,0,-35]) cube([4,45,50]);

	// front angeled cut off.

}
	rotate([0,0,0]) translate([-24,-13,20]) cube([50,54,40]);

}
