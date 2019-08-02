SetFactory("OpenCASCADE");

Point(1) = {0.074704, 0.730527, 0, 1.0};
Point(2) = {0.074670, 0.730536, 0, 1.0};
Point(3) = {0.066922, 0.732273, 0, 1.0};
Point(4) = {0.051426, 0.735747, 0, 1.0};
Point(5) = {0.035919, 0.739073, 0, 1.0};
Point(6) = {0.020391, 0.742302, 0, 1.0};
Point(7) = {0.004826, 0.745148, 0, 1.0};
Point(8) = {-0.010775, 0.747681, 0, 1.0};
Point(9) = {-0.026472, 0.749350, 0, 1.0};
Point(10) = {-0.042282, 0.750000, 0, 1.0};
Point(11) = {-0.050248, 0.749775, 0, 1.0};
Point(12) = {-0.058266, 0.749081, 0, 1.0};
Point(13) = {-0.062286, 0.748655, 0, 1.0};
Point(14) = {-0.066330, 0.747993, 0, 1.0};
Point(15) = {-0.070391, 0.747176, 0, 1.0};
Point(16) = {-0.072430, 0.746688, 0, 1.0};
Point(17) = {-0.074575, 0.745260, 0, 1.0};
Point(18) = {-0.072701, 0.744256, 0, 1.0};
Point(19) = {-0.070759, 0.743882, 0, 1.0};
Point(20) = {-0.066828, 0.743524, 0, 1.0};
Point(21) = {-0.062888, 0.743242, 0, 1.0};
Point(22) = {-0.058940, 0.743041, 0, 1.0};
Point(23) = {-0.051052, 0.742536, 0, 1.0};
Point(24) = {-0.043182, 0.741920, 0, 1.0};
Point(25) = {-0.027467, 0.740408, 0, 1.0};
Point(26) = {-0.011789, 0.738581, 0, 1.0};
Point(27) = {0.003838, 0.736284, 0, 1.0};
Point(28) = {0.019483, 0.734144, 0, 1.0};
Point(29) = {0.035136, 0.732082, 0, 1.0};
Point(30) = {0.050833, 0.730413, 0, 1.0};
Point(31) = {0.066608, 0.729449, 0, 1.0};
Point(32) = {0.074545, 0.729040, 0, 1.0};
Point(33) = {-0.074704, -0.730527, 0, 1.0};
Point(34) = {-0.074670, -0.730536, 0, 1.0};
Point(35) = {-0.066922, -0.732273, 0, 1.0};
Point(36) = {-0.051426, -0.735747, 0, 1.0};
Point(37) = {-0.035919, -0.739073, 0, 1.0};
Point(38) = {-0.020391, -0.742302, 0, 1.0};
Point(39) = {-0.004826, -0.745148, 0, 1.0};
Point(40) = {0.010775, -0.747681, 0, 1.0};
Point(41) = {0.026472, -0.749350, 0, 1.0};
Point(42) = {0.042282, -0.750000, 0, 1.0};
Point(43) = {0.050248, -0.749775, 0, 1.0};
Point(44) = {0.058266, -0.749081, 0, 1.0};
Point(45) = {0.062286, -0.748655, 0, 1.0};
Point(46) = {0.066330, -0.747993, 0, 1.0};
Point(47) = {0.070391, -0.747176, 0, 1.0};
Point(48) = {0.072430, -0.746688, 0, 1.0};
Point(49) = {0.074575, -0.745260, 0, 1.0};
Point(50) = {0.072701, -0.744256, 0, 1.0};
Point(51) = {0.070759, -0.743882, 0, 1.0};
Point(52) = {0.066828, -0.743524, 0, 1.0};
Point(53) = {0.062888, -0.743242, 0, 1.0};
Point(54) = {0.058940, -0.743041, 0, 1.0};
Point(55) = {0.051052, -0.742536, 0, 1.0};
Point(56) = {0.043182, -0.741920, 0, 1.0};
Point(57) = {0.027467, -0.740408, 0, 1.0};
Point(58) = {0.011789, -0.738581, 0, 1.0};
Point(59) = {-0.003838, -0.736284, 0, 1.0};
Point(60) = {-0.019483, -0.734144, 0, 1.0};
Point(61) = {-0.035136, -0.732082, 0, 1.0};
Point(62) = {-0.050833, -0.730413, 0, 1.0};
Point(63) = {-0.066608, -0.729449, 0, 1.0};
Point(64) = {-0.074545, -0.729040, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:12};
Spline(2) = {12:22};
Spline(3) = {22:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:44};
Spline(6) = {44:54};
Spline(7) = {54:64};
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
Transfinite Line {1,3,5,7} = 45 Using Progression 1;
Transfinite Line {2,6} = 11 Using Progression 1;
Transfinite Line {4,8} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html