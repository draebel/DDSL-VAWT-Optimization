SetFactory("OpenCASCADE");

Point(1) = {0.073682, 0.729553, 0, 1.0};
Point(2) = {0.068852, 0.730987, 0, 1.0};
Point(3) = {0.064030, 0.732470, 0, 1.0};
Point(4) = {0.054414, 0.735603, 0, 1.0};
Point(5) = {0.044800, 0.738747, 0, 1.0};
Point(6) = {0.035175, 0.741822, 0, 1.0};
Point(7) = {0.025513, 0.744679, 0, 1.0};
Point(8) = {0.015779, 0.747103, 0, 1.0};
Point(9) = {0.005943, 0.748915, 0, 1.0};
Point(10) = {0.000977, 0.749530, 0, 1.0};
Point(11) = {-0.004031, 0.749898, 0, 1.0};
Point(12) = {-0.009083, 0.750000, 0, 1.0};
Point(13) = {-0.014197, 0.749727, 0, 1.0};
Point(14) = {-0.016790, 0.749379, 0, 1.0};
Point(15) = {-0.019405, 0.748892, 0, 1.0};
Point(16) = {-0.022072, 0.748100, 0, 1.0};
Point(17) = {-0.023443, 0.747477, 0, 1.0};
Point(18) = {-0.025000, 0.745739, 0, 1.0};
Point(19) = {-0.024056, 0.743798, 0, 1.0};
Point(20) = {-0.022896, 0.743158, 0, 1.0};
Point(21) = {-0.020517, 0.742224, 0, 1.0};
Point(22) = {-0.018100, 0.741517, 0, 1.0};
Point(23) = {-0.015669, 0.740899, 0, 1.0};
Point(24) = {-0.010775, 0.739850, 0, 1.0};
Point(25) = {-0.005867, 0.738880, 0, 1.0};
Point(26) = {-0.000950, 0.737969, 0, 1.0};
Point(27) = {0.003969, 0.737068, 0, 1.0};
Point(28) = {0.013814, 0.735315, 0, 1.0};
Point(29) = {0.023672, 0.733632, 0, 1.0};
Point(30) = {0.033555, 0.732106, 0, 1.0};
Point(31) = {0.043475, 0.730797, 0, 1.0};
Point(32) = {0.053446, 0.729794, 0, 1.0};
Point(33) = {0.063484, 0.729195, 0, 1.0};
Point(34) = {0.068529, 0.729053, 0, 1.0};
Point(35) = {-0.073682, -0.729553, 0, 1.0};
Point(36) = {-0.068852, -0.730987, 0, 1.0};
Point(37) = {-0.064030, -0.732470, 0, 1.0};
Point(38) = {-0.054414, -0.735603, 0, 1.0};
Point(39) = {-0.044800, -0.738747, 0, 1.0};
Point(40) = {-0.035175, -0.741822, 0, 1.0};
Point(41) = {-0.025513, -0.744679, 0, 1.0};
Point(42) = {-0.015779, -0.747103, 0, 1.0};
Point(43) = {-0.005943, -0.748915, 0, 1.0};
Point(44) = {-0.000977, -0.749530, 0, 1.0};
Point(45) = {0.004031, -0.749898, 0, 1.0};
Point(46) = {0.009083, -0.750000, 0, 1.0};
Point(47) = {0.014197, -0.749727, 0, 1.0};
Point(48) = {0.016790, -0.749379, 0, 1.0};
Point(49) = {0.019405, -0.748892, 0, 1.0};
Point(50) = {0.022072, -0.748100, 0, 1.0};
Point(51) = {0.023443, -0.747477, 0, 1.0};
Point(52) = {0.025000, -0.745739, 0, 1.0};
Point(53) = {0.024056, -0.743798, 0, 1.0};
Point(54) = {0.022896, -0.743158, 0, 1.0};
Point(55) = {0.020517, -0.742224, 0, 1.0};
Point(56) = {0.018100, -0.741517, 0, 1.0};
Point(57) = {0.015669, -0.740899, 0, 1.0};
Point(58) = {0.010775, -0.739850, 0, 1.0};
Point(59) = {0.005867, -0.738880, 0, 1.0};
Point(60) = {0.000950, -0.737969, 0, 1.0};
Point(61) = {-0.003969, -0.737068, 0, 1.0};
Point(62) = {-0.013814, -0.735315, 0, 1.0};
Point(63) = {-0.023672, -0.733632, 0, 1.0};
Point(64) = {-0.033555, -0.732106, 0, 1.0};
Point(65) = {-0.043475, -0.730797, 0, 1.0};
Point(66) = {-0.053446, -0.729794, 0, 1.0};
Point(67) = {-0.063484, -0.729195, 0, 1.0};
Point(68) = {-0.068529, -0.729053, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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