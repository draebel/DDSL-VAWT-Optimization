SetFactory("OpenCASCADE");

Point(1) = {0.111264, 0.747054, 0, 1.0};
Point(2) = {0.103587, 0.747941, 0, 1.0};
Point(3) = {0.095939, 0.748606, 0, 1.0};
Point(4) = {0.080700, 0.749489, 0, 1.0};
Point(5) = {0.065510, 0.750000, 0, 1.0};
Point(6) = {0.050406, 0.749841, 0, 1.0};
Point(7) = {0.035388, 0.749013, 0, 1.0};
Point(8) = {0.020457, 0.747516, 0, 1.0};
Point(9) = {0.005641, 0.745126, 0, 1.0};
Point(10) = {-0.009050, 0.741769, 0, 1.0};
Point(11) = {-0.016333, 0.739606, 0, 1.0};
Point(12) = {-0.023578, 0.737147, 0, 1.0};
Point(13) = {-0.027166, 0.735657, 0, 1.0};
Point(14) = {-0.030726, 0.733943, 0, 1.0};
Point(15) = {-0.034238, 0.731859, 0, 1.0};
Point(16) = {-0.035960, 0.730555, 0, 1.0};
Point(17) = {-0.037500, 0.727839, 0, 1.0};
Point(18) = {-0.035489, 0.726910, 0, 1.0};
Point(19) = {-0.033594, 0.726875, 0, 1.0};
Point(20) = {-0.029852, 0.727176, 0, 1.0};
Point(21) = {-0.026138, 0.727698, 0, 1.0};
Point(22) = {-0.022444, 0.728370, 0, 1.0};
Point(23) = {-0.015084, 0.729938, 0, 1.0};
Point(24) = {-0.007734, 0.731578, 0, 1.0};
Point(25) = {0.006967, 0.734861, 0, 1.0};
Point(26) = {0.021687, 0.737995, 0, 1.0};
Point(27) = {0.036455, 0.740757, 0, 1.0};
Point(28) = {0.051280, 0.743073, 0, 1.0};
Point(29) = {0.066173, 0.744868, 0, 1.0};
Point(30) = {0.081142, 0.746068, 0, 1.0};
Point(31) = {0.096179, 0.746747, 0, 1.0};
Point(32) = {0.103712, 0.746974, 0, 1.0};
Point(33) = {-0.111264, -0.747054, 0, 1.0};
Point(34) = {-0.103587, -0.747941, 0, 1.0};
Point(35) = {-0.095939, -0.748606, 0, 1.0};
Point(36) = {-0.080700, -0.749489, 0, 1.0};
Point(37) = {-0.065510, -0.750000, 0, 1.0};
Point(38) = {-0.050406, -0.749841, 0, 1.0};
Point(39) = {-0.035388, -0.749013, 0, 1.0};
Point(40) = {-0.020457, -0.747516, 0, 1.0};
Point(41) = {-0.005641, -0.745126, 0, 1.0};
Point(42) = {0.009050, -0.741769, 0, 1.0};
Point(43) = {0.016333, -0.739606, 0, 1.0};
Point(44) = {0.023578, -0.737147, 0, 1.0};
Point(45) = {0.027166, -0.735657, 0, 1.0};
Point(46) = {0.030726, -0.733943, 0, 1.0};
Point(47) = {0.034238, -0.731859, 0, 1.0};
Point(48) = {0.035960, -0.730555, 0, 1.0};
Point(49) = {0.037500, -0.727839, 0, 1.0};
Point(50) = {0.035489, -0.726910, 0, 1.0};
Point(51) = {0.033594, -0.726875, 0, 1.0};
Point(52) = {0.029852, -0.727176, 0, 1.0};
Point(53) = {0.026138, -0.727698, 0, 1.0};
Point(54) = {0.022444, -0.728370, 0, 1.0};
Point(55) = {0.015084, -0.729938, 0, 1.0};
Point(56) = {0.007734, -0.731578, 0, 1.0};
Point(57) = {-0.006967, -0.734861, 0, 1.0};
Point(58) = {-0.021687, -0.737995, 0, 1.0};
Point(59) = {-0.036455, -0.740757, 0, 1.0};
Point(60) = {-0.051280, -0.743073, 0, 1.0};
Point(61) = {-0.066173, -0.744868, 0, 1.0};
Point(62) = {-0.081142, -0.746068, 0, 1.0};
Point(63) = {-0.096179, -0.746747, 0, 1.0};
Point(64) = {-0.103712, -0.746974, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

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
Line Loop(1) = {1:4};
Line Loop(2) = {5:8};
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
Physical Surface("FrontandBackF") = {1,11,5,21};
Physical Surface("BladeF") = {13:20};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:8};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 6) -> Transfinite Line
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html