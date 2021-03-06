$fn=20;
difference() {
	cube([4.5,4.5,0.125]);
	// Mounting Holes
//	translate([0.375,0.375,-0.125]) cylinder(r=0.07,h=0.375);
//	translate([4.125,0.375,-0.125]) cylinder(r=0.07,h=0.375);
//	translate([4.125,3.625,-0.125]) cylinder(r=0.07,h=0.375);
//	translate([0.375,3.625,-0.125]) cylinder(r=0.07,h=0.375);
	// PCB Holes
	translate([0.4194,1.165,-0.125]) cylinder(r=0.07,h=0.375);
	translate([4.0807,1.165,-0.125]) cylinder(r=0.07,h=0.375);
	translate([4.0807,3.3304,-0.125]) cylinder(r=0.07,h=0.375);
	translate([0.4194,3.3304,-0.125]) cylinder(r=0.07,h=0.375);
	// Display Cutout
	translate([0.32085,1.47,-0.125]) cube([3.8583,1.575,0.375]);
	// Switch Holes
	translate([1.237,0.79,-0.125]) cylinder(r=0.145,h=0.375);
	translate([1.907,0.79,-0.125]) cylinder(r=0.145,h=0.375);
	translate([2.574,0.79,-0.125]) cylinder(r=0.145,h=0.375);
	translate([3.241,0.79,-0.125]) cylinder(r=0.145,h=0.375);
}

// Back
translate([0,4.375,0.125]) {
	rotate(a=[-90,0,0]) {
		cube([4.5,4.5,0.125]);
	}
}

// Sides
translate([0.0625,0,0])
rotate(a=[0,90,0])
linear_extrude(height = 0.125, center = true, convexity = 10, twist = 0)
polygon(points=[[0,0],[4.375,4.375],[0,4.375]], paths=[[0,1,2]]);

translate([4.4375,0,0])
rotate(a=[0,90,0])
linear_extrude(height = 0.125, center = true, convexity = 10, twist = 0)
polygon(points=[[0,0],[4.375,4.375],[0,4.375]], paths=[[0,1,2]]);
