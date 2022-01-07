//
// ktRACK17
//

gap1 = 0.001;
gap2 = 0.002;
th = 2;
$fn=50;


difference()
{
    union()
    {
        cube([37.5, 14, 20]);
        translate([0, 0, -2]) minkowski()
        {
          cube([37.5, 14, 20]);
          cylinder(r=2, h=1);
        }
    }
    
    #translate([0, 0, 0]) cube([37.5, 14, 44]);

}
