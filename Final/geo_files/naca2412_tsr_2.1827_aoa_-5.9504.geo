SetFactory("OpenCASCADE");

Point(1) = {0.074448, 0.747950, 0, 1.0};
Point(2) = {0.069370, 0.748437, 0, 1.0};
Point(3) = {0.064299, 0.748853, 0, 1.0};
Point(4) = {0.054180, 0.749477, 0, 1.0};
Point(5) = {0.044086, 0.749863, 0, 1.0};
Point(6) = {0.034017, 0.750000, 0, 1.0};
Point(7) = {0.023980, 0.749839, 0, 1.0};
Point(8) = {0.013976, 0.749359, 0, 1.0};
Point(9) = {0.004021, 0.748402, 0, 1.0};
Point(10) = {-0.000930, 0.747675, 0, 1.0};
Point(11) = {-0.005860, 0.746748, 0, 1.0};
Point(12) = {-0.010766, 0.745584, 0, 1.0};
Point(13) = {-0.015638, 0.744091, 0, 1.0};
Point(14) = {-0.018055, 0.743165, 0, 1.0};
Point(15) = {-0.020455, 0.742080, 0, 1.0};
Point(16) = {-0.022823, 0.740687, 0, 1.0};
Point(17) = {-0.023980, 0.739722, 0, 1.0};
Point(18) = {-0.025000, 0.737454, 0, 1.0};
Point(19) = {-0.023586, 0.735943, 0, 1.0};
Point(20) = {-0.022278, 0.735456, 0, 1.0};
Point(21) = {-0.019715, 0.734979, 0, 1.0};
Point(22) = {-0.017182, 0.734790, 0, 1.0};
Point(23) = {-0.014665, 0.734761, 0, 1.0};
Point(24) = {-0.009656, 0.734931, 0, 1.0};
Point(25) = {-0.004669, 0.735320, 0, 1.0};
Point(26) = {0.000303, 0.735849, 0, 1.0};
Point(27) = {0.005265, 0.736466, 0, 1.0};
Point(28) = {0.015178, 0.737821, 0, 1.0};
Point(29) = {0.025077, 0.739316, 0, 1.0};
Point(30) = {0.034963, 0.740929, 0, 1.0};
Point(31) = {0.044845, 0.742582, 0, 1.0};
Point(32) = {0.054724, 0.744256, 0, 1.0};
Point(33) = {0.064600, 0.745969, 0, 1.0};
Point(34) = {0.069538, 0.746825, 0, 1.0};
Point(35) = {0.074475, 0.747692, 0, 1.0};
Point(36) = {-0.074448, -0.747950, 0, 1.0};
Point(37) = {-0.069370, -0.748437, 0, 1.0};
Point(38) = {-0.064299, -0.748853, 0, 1.0};
Point(39) = {-0.054180, -0.749477, 0, 1.0};
Point(40) = {-0.044086, -0.749863, 0, 1.0};
Point(41) = {-0.034017, -0.750000, 0, 1.0};
Point(42) = {-0.023980, -0.749839, 0, 1.0};
Point(43) = {-0.013976, -0.749359, 0, 1.0};
Point(44) = {-0.004021, -0.748402, 0, 1.0};
Point(45) = {0.000930, -0.747675, 0, 1.0};
Point(46) = {0.005860, -0.746748, 0, 1.0};
Point(47) = {0.010766, -0.745584, 0, 1.0};
Point(48) = {0.015638, -0.744091, 0, 1.0};
Point(49) = {0.018055, -0.743165, 0, 1.0};
Point(50) = {0.020455, -0.742080, 0, 1.0};
Point(51) = {0.022823, -0.740687, 0, 1.0};
Point(52) = {0.023980, -0.739722, 0, 1.0};
Point(53) = {0.025000, -0.737454, 0, 1.0};
Point(54) = {0.023586, -0.735943, 0, 1.0};
Point(55) = {0.022278, -0.735456, 0, 1.0};
Point(56) = {0.019715, -0.734979, 0, 1.0};
Point(57) = {0.017182, -0.734790, 0, 1.0};
Point(58) = {0.014665, -0.734761, 0, 1.0};
Point(59) = {0.009656, -0.734931, 0, 1.0};
Point(60) = {0.004669, -0.735320, 0, 1.0};
Point(61) = {-0.000303, -0.735849, 0, 1.0};
Point(62) = {-0.005265, -0.736466, 0, 1.0};
Point(63) = {-0.015178, -0.737821, 0, 1.0};
Point(64) = {-0.025077, -0.739316, 0, 1.0};
Point(65) = {-0.034963, -0.740929, 0, 1.0};
Point(66) = {-0.044845, -0.742582, 0, 1.0};
Point(67) = {-0.054724, -0.744256, 0, 1.0};
Point(68) = {-0.064600, -0.745969, 0, 1.0};
Point(69) = {-0.069538, -0.746825, 0, 1.0};
Point(70) = {-0.074475, -0.747692, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:27};
Spline(3) = {27:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:62};
Spline(7) = {62:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html