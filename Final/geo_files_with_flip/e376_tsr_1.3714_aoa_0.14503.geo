SetFactory("OpenCASCADE");

Point(1) = {0.074939, 0.724709, 0, 1.0};
Point(2) = {0.064612, 0.723480, 0, 1.0};
Point(3) = {0.050622, 0.722145, 0, 1.0};
Point(4) = {0.037062, 0.721312, 0, 1.0};
Point(5) = {0.023990, 0.721021, 0, 1.0};
Point(6) = {0.011461, 0.721277, 0, 1.0};
Point(7) = {-0.000480, 0.722080, 0, 1.0};
Point(8) = {-0.011791, 0.723376, 0, 1.0};
Point(9) = {-0.022413, 0.725083, 0, 1.0};
Point(10) = {-0.032242, 0.727116, 0, 1.0};
Point(11) = {-0.041185, 0.729425, 0, 1.0};
Point(12) = {-0.049173, 0.731941, 0, 1.0};
Point(13) = {-0.056132, 0.734606, 0, 1.0};
Point(14) = {-0.062026, 0.737356, 0, 1.0};
Point(15) = {-0.066814, 0.740113, 0, 1.0};
Point(16) = {-0.070491, 0.742797, 0, 1.0};
Point(17) = {-0.073054, 0.745299, 0, 1.0};
Point(18) = {-0.074540, 0.747508, 0, 1.0};
Point(19) = {-0.075000, 0.749207, 0, 1.0};
Point(20) = {-0.074370, 0.750000, 0, 1.0};
Point(21) = {-0.072415, 0.749737, 0, 1.0};
Point(22) = {-0.068882, 0.748303, 0, 1.0};
Point(23) = {-0.063452, 0.745602, 0, 1.0};
Point(24) = {-0.055780, 0.741692, 0, 1.0};
Point(25) = {-0.045482, 0.736829, 0, 1.0};
Point(26) = {-0.032204, 0.731437, 0, 1.0};
Point(27) = {-0.015616, 0.726443, 0, 1.0};
Point(28) = {0.003669, 0.723325, 0, 1.0};
Point(29) = {0.023837, 0.722507, 0, 1.0};
Point(30) = {0.043823, 0.723178, 0, 1.0};
Point(31) = {0.063384, 0.724696, 0, 1.0};
Point(32) = {0.074942, 0.725888, 0, 1.0};
Point(33) = {-0.074939, -0.724709, 0, 1.0};
Point(34) = {-0.064612, -0.723480, 0, 1.0};
Point(35) = {-0.050622, -0.722145, 0, 1.0};
Point(36) = {-0.037062, -0.721312, 0, 1.0};
Point(37) = {-0.023990, -0.721021, 0, 1.0};
Point(38) = {-0.011461, -0.721277, 0, 1.0};
Point(39) = {0.000480, -0.722080, 0, 1.0};
Point(40) = {0.011791, -0.723376, 0, 1.0};
Point(41) = {0.022413, -0.725083, 0, 1.0};
Point(42) = {0.032242, -0.727116, 0, 1.0};
Point(43) = {0.041185, -0.729425, 0, 1.0};
Point(44) = {0.049173, -0.731941, 0, 1.0};
Point(45) = {0.056132, -0.734606, 0, 1.0};
Point(46) = {0.062026, -0.737356, 0, 1.0};
Point(47) = {0.066814, -0.740113, 0, 1.0};
Point(48) = {0.070491, -0.742797, 0, 1.0};
Point(49) = {0.073054, -0.745299, 0, 1.0};
Point(50) = {0.074540, -0.747508, 0, 1.0};
Point(51) = {0.075000, -0.749207, 0, 1.0};
Point(52) = {0.074370, -0.750000, 0, 1.0};
Point(53) = {0.072415, -0.749737, 0, 1.0};
Point(54) = {0.068882, -0.748303, 0, 1.0};
Point(55) = {0.063452, -0.745602, 0, 1.0};
Point(56) = {0.055780, -0.741692, 0, 1.0};
Point(57) = {0.045482, -0.736829, 0, 1.0};
Point(58) = {0.032204, -0.731437, 0, 1.0};
Point(59) = {0.015616, -0.726443, 0, 1.0};
Point(60) = {-0.003669, -0.723325, 0, 1.0};
Point(61) = {-0.023837, -0.722507, 0, 1.0};
Point(62) = {-0.043823, -0.723178, 0, 1.0};
Point(63) = {-0.063384, -0.724696, 0, 1.0};
Point(64) = {-0.074942, -0.725888, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:32};
Spline(2) = {32,1};

// Lines: second blade (splines 5-8)
Spline(3) = {33:64};
Spline(4) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
Line Loop(3) = {11,12,13,-14};
Line Loop(4) = {9};

// BooleanDifference cuts out the circle/interface from the domain
Plane Surface(1) = {3};
Plane Surface(2) = {4};
BooleanDifference{ Surface{1}; Delete;}{ Surface{2}; Delete;}

// This one cuts out the blades from the inner circle/interface
Line Loop(6) = {10};
Plane Surface(5) = {6};
Plane Surface(6) = {1};
Plane Surface(7) = {2};
BooleanDifference{ Surface{5}; Delete;}{ Surface{6,7}; Delete;}

// extrude to 3rd dimension
Extrude {0, 0, 1} {Surface{1}; Surface{5}; Layers{1}; Recombine;}

// Physical Surfaces are the named boundaries (patches)
Physical Surface("Interface11") = {12};
Physical Surface("Interface12") = {10};

// sides of domain
Physical Surface("InletP") = {6};
Physical Surface("OutletP") = {9};

// top and bottom of domain
Physical Surface("Wall1s") = {7};
Physical Surface("Wall2s") = {8};

// Check FrontandBackF by ensuring there is nothing in the 3rd dimension
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html