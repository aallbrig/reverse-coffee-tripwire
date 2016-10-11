
module tShape () {
  cube([15, 30, 5], true);
  translate([0, 15, 0]) cube([30, 15, 5], true);
}

// F
difference() {
  cube([40, 50, 5], true);
  translate([0, -10, 0]) tShape();
}

// M
translate([40, -32, 0]) {
  cube([40, 10, 5], true);
  translate([0, 20, 0]) tShape();
}
