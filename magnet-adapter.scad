INSIDE_DIAMETER = 5.5; // [1:0.1:10]
OUTSIDE_DIAMETER = 8; // [1:0.1:10]
HEIGHT = 2; // [1:0.1:10]

$fn     = 24 + 0;

difference() {
	cylinder(d = OUTSIDE_DIAMETER, h = HEIGHT);

	translate([0, 0, -1])
		cylinder(d = INSIDE_DIAMETER, h = HEIGHT+2);
}
