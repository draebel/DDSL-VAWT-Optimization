SetFactory("OpenCASCADE");

Point(1) = {0.074681, 0.744116, 0, 1.0};
Point(2) = {0.064526, 0.745708, 0, 1.0};
Point(3) = {0.054377, 0.747210, 0, 1.0};
Point(4) = {0.044252, 0.748424, 0, 1.0};
Point(5) = {0.034150, 0.749328, 0, 1.0};
Point(6) = {0.024075, 0.749893, 0, 1.0};
Point(7) = {0.014037, 0.750000, 0, 1.0};
Point(8) = {0.004058, 0.749339, 0, 1.0};
Point(9) = {-0.005853, 0.747811, 0, 1.0};
Point(10) = {-0.010760, 0.746424, 0, 1.0};
Point(11) = {-0.015642, 0.744727, 0, 1.0};
Point(12) = {-0.020457, 0.742164, 0, 1.0};
Point(13) = {-0.022812, 0.740209, 0, 1.0};
Point(14) = {-0.025000, 0.736131, 0, 1.0};
Point(15) = {-0.022432, 0.735354, 0, 1.0};
Point(16) = {-0.019953, 0.735723, 0, 1.0};
Point(17) = {-0.015054, 0.737210, 0, 1.0};
Point(18) = {-0.010143, 0.738548, 0, 1.0};
Point(19) = {-0.005206, 0.739546, 0, 1.0};
Point(20) = {0.004716, 0.740935, 0, 1.0};
Point(21) = {0.014687, 0.741695, 0, 1.0};
Point(22) = {0.024680, 0.742177, 0, 1.0};
Point(23) = {0.034682, 0.742539, 0, 1.0};
Point(24) = {0.044685, 0.742891, 0, 1.0};
Point(25) = {0.054689, 0.743233, 0, 1.0};
Point(26) = {0.064694, 0.743555, 0, 1.0};
Point(27) = {0.074695, 0.743936, 0, 1.0};
Point(28) = {-0.074681, -0.744116, 0, 1.0};
Point(29) = {-0.064526, -0.745708, 0, 1.0};
Point(30) = {-0.054377, -0.747210, 0, 1.0};
Point(31) = {-0.044252, -0.748424, 0, 1.0};
Point(32) = {-0.034150, -0.749328, 0, 1.0};
Point(33) = {-0.024075, -0.749893, 0, 1.0};
Point(34) = {-0.014037, -0.750000, 0, 1.0};
Point(35) = {-0.004058, -0.749339, 0, 1.0};
Point(36) = {0.005853, -0.747811, 0, 1.0};
Point(37) = {0.010760, -0.746424, 0, 1.0};
Point(38) = {0.015642, -0.744727, 0, 1.0};
Point(39) = {0.020457, -0.742164, 0, 1.0};
Point(40) = {0.022812, -0.740209, 0, 1.0};
Point(41) = {0.025000, -0.736131, 0, 1.0};
Point(42) = {0.022432, -0.735354, 0, 1.0};
Point(43) = {0.019953, -0.735723, 0, 1.0};
Point(44) = {0.015054, -0.737210, 0, 1.0};
Point(45) = {0.010143, -0.738548, 0, 1.0};
Point(46) = {0.005206, -0.739546, 0, 1.0};
Point(47) = {-0.004716, -0.740935, 0, 1.0};
Point(48) = {-0.014687, -0.741695, 0, 1.0};
Point(49) = {-0.024680, -0.742177, 0, 1.0};
Point(50) = {-0.034682, -0.742539, 0, 1.0};
Point(51) = {-0.044685, -0.742891, 0, 1.0};
Point(52) = {-0.054689, -0.743233, 0, 1.0};
Point(53) = {-0.064694, -0.743555, 0, 1.0};
Point(54) = {-0.074695, -0.743936, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:19};
Spline(3) = {19:27};
Spline(4) = {27,1};

// Lines: second blade (splines 5-8)
Spline(5) = {28:35};
Spline(6) = {35:46};
Spline(7) = {46:54};
Spline(8) = {54,28};

// Outer domain (points 20001-4 and lines)
Point(55) = {-13.50000000, -15.00000000, 0, 1.0};
Point(56) = {-13.50000000, 15.00000000, 0, 1.0};
Point(57) = {13.50000000, 15.00000000, 0, 1.0};
Point(58) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {55, 56};
Line(12) = {56, 57};
Line(13) = {57, 58};
Line(14) = {55, 58};

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