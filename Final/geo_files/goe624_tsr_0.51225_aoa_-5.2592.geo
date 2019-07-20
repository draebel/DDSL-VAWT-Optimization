SetFactory("OpenCASCADE");

Point(1) = {0.074533, 0.743052, 0, 1.0};
Point(2) = {0.069435, 0.743889, 0, 1.0};
Point(3) = {0.064332, 0.744775, 0, 1.0};
Point(4) = {0.054132, 0.746497, 0, 1.0};
Point(5) = {0.043945, 0.748070, 0, 1.0};
Point(6) = {0.033794, 0.749244, 0, 1.0};
Point(7) = {0.023685, 0.749971, 0, 1.0};
Point(8) = {0.013640, 0.750000, 0, 1.0};
Point(9) = {0.003664, 0.749283, 0, 1.0};
Point(10) = {-0.006193, 0.747271, 0, 1.0};
Point(11) = {-0.011067, 0.745667, 0, 1.0};
Point(12) = {-0.015890, 0.743516, 0, 1.0};
Point(13) = {-0.018269, 0.742092, 0, 1.0};
Point(14) = {-0.020626, 0.740419, 0, 1.0};
Point(15) = {-0.022932, 0.738198, 0, 1.0};
Point(16) = {-0.024049, 0.736689, 0, 1.0};
Point(17) = {-0.025000, 0.733388, 0, 1.0};
Point(18) = {-0.023599, 0.731810, 0, 1.0};
Point(19) = {-0.022304, 0.731377, 0, 1.0};
Point(20) = {-0.019760, 0.731009, 0, 1.0};
Point(21) = {-0.017247, 0.730989, 0, 1.0};
Point(22) = {-0.014749, 0.731118, 0, 1.0};
Point(23) = {-0.009765, 0.731527, 0, 1.0};
Point(24) = {-0.004795, 0.732085, 0, 1.0};
Point(25) = {0.005130, 0.733350, 0, 1.0};
Point(26) = {0.015052, 0.734665, 0, 1.0};
Point(27) = {0.024973, 0.735980, 0, 1.0};
Point(28) = {0.034894, 0.737295, 0, 1.0};
Point(29) = {0.044815, 0.738610, 0, 1.0};
Point(30) = {0.054737, 0.739925, 0, 1.0};
Point(31) = {0.064658, 0.741239, 0, 1.0};
Point(32) = {0.069618, 0.741897, 0, 1.0};
Point(33) = {0.074579, 0.742554, 0, 1.0};
Point(34) = {-0.074533, -0.743052, 0, 1.0};
Point(35) = {-0.069435, -0.743889, 0, 1.0};
Point(36) = {-0.064332, -0.744775, 0, 1.0};
Point(37) = {-0.054132, -0.746497, 0, 1.0};
Point(38) = {-0.043945, -0.748070, 0, 1.0};
Point(39) = {-0.033794, -0.749244, 0, 1.0};
Point(40) = {-0.023685, -0.749971, 0, 1.0};
Point(41) = {-0.013640, -0.750000, 0, 1.0};
Point(42) = {-0.003664, -0.749283, 0, 1.0};
Point(43) = {0.006193, -0.747271, 0, 1.0};
Point(44) = {0.011067, -0.745667, 0, 1.0};
Point(45) = {0.015890, -0.743516, 0, 1.0};
Point(46) = {0.018269, -0.742092, 0, 1.0};
Point(47) = {0.020626, -0.740419, 0, 1.0};
Point(48) = {0.022932, -0.738198, 0, 1.0};
Point(49) = {0.024049, -0.736689, 0, 1.0};
Point(50) = {0.025000, -0.733388, 0, 1.0};
Point(51) = {0.023599, -0.731810, 0, 1.0};
Point(52) = {0.022304, -0.731377, 0, 1.0};
Point(53) = {0.019760, -0.731009, 0, 1.0};
Point(54) = {0.017247, -0.730989, 0, 1.0};
Point(55) = {0.014749, -0.731118, 0, 1.0};
Point(56) = {0.009765, -0.731527, 0, 1.0};
Point(57) = {0.004795, -0.732085, 0, 1.0};
Point(58) = {-0.005130, -0.733350, 0, 1.0};
Point(59) = {-0.015052, -0.734665, 0, 1.0};
Point(60) = {-0.024973, -0.735980, 0, 1.0};
Point(61) = {-0.034894, -0.737295, 0, 1.0};
Point(62) = {-0.044815, -0.738610, 0, 1.0};
Point(63) = {-0.054737, -0.739925, 0, 1.0};
Point(64) = {-0.064658, -0.741239, 0, 1.0};
Point(65) = {-0.069618, -0.741897, 0, 1.0};
Point(66) = {-0.074579, -0.742554, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:57};
Spline(7) = {57:66};
Spline(8) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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
Transfinite Line {1,2,3,5,6,7} = 23 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html