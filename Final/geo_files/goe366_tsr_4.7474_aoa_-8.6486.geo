SetFactory("OpenCASCADE");

Point(1) = {0.147681, 0.739786, 0, 1.0};
Point(2) = {0.137176, 0.741934, 0, 1.0};
Point(3) = {0.126753, 0.743630, 0, 1.0};
Point(4) = {0.105961, 0.746686, 0, 1.0};
Point(5) = {0.085343, 0.748719, 0, 1.0};
Point(6) = {0.064849, 0.750000, 0, 1.0};
Point(7) = {0.044613, 0.749744, 0, 1.0};
Point(8) = {0.024561, 0.748404, 0, 1.0};
Point(9) = {0.004761, 0.745564, 0, 1.0};
Point(10) = {-0.014623, 0.740239, 0, 1.0};
Point(11) = {-0.024074, 0.736137, 0, 1.0};
Point(12) = {-0.033321, 0.730832, 0, 1.0};
Point(13) = {-0.037866, 0.727715, 0, 1.0};
Point(14) = {-0.042299, 0.723929, 0, 1.0};
Point(15) = {-0.046545, 0.719019, 0, 1.0};
Point(16) = {-0.048518, 0.715686, 0, 1.0};
Point(17) = {-0.050000, 0.709414, 0, 1.0};
Point(18) = {-0.046972, 0.706476, 0, 1.0};
Point(19) = {-0.044543, 0.707107, 0, 1.0};
Point(20) = {-0.039709, 0.708507, 0, 1.0};
Point(21) = {-0.034868, 0.709867, 0, 1.0};
Point(22) = {-0.030017, 0.711169, 0, 1.0};
Point(23) = {-0.020270, 0.713497, 0, 1.0};
Point(24) = {-0.010521, 0.715824, 0, 1.0};
Point(25) = {0.009113, 0.719650, 0, 1.0};
Point(26) = {0.028815, 0.723081, 0, 1.0};
Point(27) = {0.048572, 0.726178, 0, 1.0};
Point(28) = {0.068363, 0.729077, 0, 1.0};
Point(29) = {0.088171, 0.731877, 0, 1.0};
Point(30) = {0.107982, 0.734658, 0, 1.0};
Point(31) = {0.127863, 0.737024, 0, 1.0};
Point(32) = {0.137810, 0.738167, 0, 1.0};
Point(33) = {0.147771, 0.739192, 0, 1.0};
Point(34) = {-0.147681, -0.739786, 0, 1.0};
Point(35) = {-0.137176, -0.741934, 0, 1.0};
Point(36) = {-0.126753, -0.743630, 0, 1.0};
Point(37) = {-0.105961, -0.746686, 0, 1.0};
Point(38) = {-0.085343, -0.748719, 0, 1.0};
Point(39) = {-0.064849, -0.750000, 0, 1.0};
Point(40) = {-0.044613, -0.749744, 0, 1.0};
Point(41) = {-0.024561, -0.748404, 0, 1.0};
Point(42) = {-0.004761, -0.745564, 0, 1.0};
Point(43) = {0.014623, -0.740239, 0, 1.0};
Point(44) = {0.024074, -0.736137, 0, 1.0};
Point(45) = {0.033321, -0.730832, 0, 1.0};
Point(46) = {0.037866, -0.727715, 0, 1.0};
Point(47) = {0.042299, -0.723929, 0, 1.0};
Point(48) = {0.046545, -0.719019, 0, 1.0};
Point(49) = {0.048518, -0.715686, 0, 1.0};
Point(50) = {0.050000, -0.709414, 0, 1.0};
Point(51) = {0.046972, -0.706476, 0, 1.0};
Point(52) = {0.044543, -0.707107, 0, 1.0};
Point(53) = {0.039709, -0.708507, 0, 1.0};
Point(54) = {0.034868, -0.709867, 0, 1.0};
Point(55) = {0.030017, -0.711169, 0, 1.0};
Point(56) = {0.020270, -0.713497, 0, 1.0};
Point(57) = {0.010521, -0.715824, 0, 1.0};
Point(58) = {-0.009113, -0.719650, 0, 1.0};
Point(59) = {-0.028815, -0.723081, 0, 1.0};
Point(60) = {-0.048572, -0.726178, 0, 1.0};
Point(61) = {-0.068363, -0.729077, 0, 1.0};
Point(62) = {-0.088171, -0.731877, 0, 1.0};
Point(63) = {-0.107982, -0.734658, 0, 1.0};
Point(64) = {-0.127863, -0.737024, 0, 1.0};
Point(65) = {-0.137810, -0.738167, 0, 1.0};
Point(66) = {-0.147771, -0.739192, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 46 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html