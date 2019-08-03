SetFactory("OpenCASCADE");

Point(1) = {0.075020, 0.748518, 0, 1.0};
Point(2) = {0.074958, 0.748504, 0, 1.0};
Point(3) = {0.067094, 0.746792, 0, 1.0};
Point(4) = {0.051356, 0.743936, 0, 1.0};
Point(5) = {0.035614, 0.741286, 0, 1.0};
Point(6) = {0.019869, 0.738919, 0, 1.0};
Point(7) = {0.004113, 0.737215, 0, 1.0};
Point(8) = {-0.011658, 0.736300, 0, 1.0};
Point(9) = {-0.027441, 0.736096, 0, 1.0};
Point(10) = {-0.043236, 0.736665, 0, 1.0};
Point(11) = {-0.051141, 0.737367, 0, 1.0};
Point(12) = {-0.059053, 0.738496, 0, 1.0};
Point(13) = {-0.063016, 0.739519, 0, 1.0};
Point(14) = {-0.066986, 0.740871, 0, 1.0};
Point(15) = {-0.070962, 0.742588, 0, 1.0};
Point(16) = {-0.072961, 0.744117, 0, 1.0};
Point(17) = {-0.074982, 0.746940, 0, 1.0};
Point(18) = {-0.073025, 0.747889, 0, 1.0};
Point(19) = {-0.071052, 0.747910, 0, 1.0};
Point(20) = {-0.067104, 0.747815, 0, 1.0};
Point(21) = {-0.063153, 0.747558, 0, 1.0};
Point(22) = {-0.059202, 0.747286, 0, 1.0};
Point(23) = {-0.051304, 0.746947, 0, 1.0};
Point(24) = {-0.043407, 0.746717, 0, 1.0};
Point(25) = {-0.027617, 0.746559, 0, 1.0};
Point(26) = {-0.011833, 0.746644, 0, 1.0};
Point(27) = {0.003949, 0.746810, 0, 1.0};
Point(28) = {0.019727, 0.747252, 0, 1.0};
Point(29) = {0.035504, 0.747884, 0, 1.0};
Point(30) = {0.051277, 0.748576, 0, 1.0};
Point(31) = {0.067048, 0.749459, 0, 1.0};
Point(32) = {0.074987, 0.750000, 0, 1.0};
Point(33) = {-0.075020, -0.748518, 0, 1.0};
Point(34) = {-0.074958, -0.748504, 0, 1.0};
Point(35) = {-0.067094, -0.746792, 0, 1.0};
Point(36) = {-0.051356, -0.743936, 0, 1.0};
Point(37) = {-0.035614, -0.741286, 0, 1.0};
Point(38) = {-0.019869, -0.738919, 0, 1.0};
Point(39) = {-0.004113, -0.737215, 0, 1.0};
Point(40) = {0.011658, -0.736300, 0, 1.0};
Point(41) = {0.027441, -0.736096, 0, 1.0};
Point(42) = {0.043236, -0.736665, 0, 1.0};
Point(43) = {0.051141, -0.737367, 0, 1.0};
Point(44) = {0.059053, -0.738496, 0, 1.0};
Point(45) = {0.063016, -0.739519, 0, 1.0};
Point(46) = {0.066986, -0.740871, 0, 1.0};
Point(47) = {0.070962, -0.742588, 0, 1.0};
Point(48) = {0.072961, -0.744117, 0, 1.0};
Point(49) = {0.074982, -0.746940, 0, 1.0};
Point(50) = {0.073025, -0.747889, 0, 1.0};
Point(51) = {0.071052, -0.747910, 0, 1.0};
Point(52) = {0.067104, -0.747815, 0, 1.0};
Point(53) = {0.063153, -0.747558, 0, 1.0};
Point(54) = {0.059202, -0.747286, 0, 1.0};
Point(55) = {0.051304, -0.746947, 0, 1.0};
Point(56) = {0.043407, -0.746717, 0, 1.0};
Point(57) = {0.027617, -0.746559, 0, 1.0};
Point(58) = {0.011833, -0.746644, 0, 1.0};
Point(59) = {-0.003949, -0.746810, 0, 1.0};
Point(60) = {-0.019727, -0.747252, 0, 1.0};
Point(61) = {-0.035504, -0.747884, 0, 1.0};
Point(62) = {-0.051277, -0.748576, 0, 1.0};
Point(63) = {-0.067048, -0.749459, 0, 1.0};
Point(64) = {-0.074987, -0.750000, 0, 1.0};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html