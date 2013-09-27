include <box.scad>

difference() {

  // The box
  union() {
    top();
    bottom();
	translate(v = [8,0,0]) {
     cylinder(r = 10, h =1.5);
   }
	translate(v = [27,0,0]) {
	  cylinder(r = 10, h =1.5);
   }
  }

  // USB Hole
  translate(v = [11,20,5]) {
    cube(size=[11,13,5]);
  }
}

// for reference
translate(v = [16,0,15]) {
  // %cube(size=[20,42,22], center=true);
}
