$fn=1000;

height=118;
diameter=191.5;
thickness=2;

difference() {
    cylinder(d=diameter, h=height, center=true);
    cylinder(d=diameter-(thickness*2), h=height+thickness, center=true);
}