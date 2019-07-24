SetFactory("OpenCASCADE");

Point(1) = {0.111561, 0.724233, 0, 1.0};
Point(2) = {0.104496, 0.728463, 0, 1.0};
Point(3) = {0.097375, 0.732192, 0, 1.0};
Point(4) = {0.082975, 0.738285, 0, 1.0};
Point(5) = {0.068392, 0.742784, 0, 1.0};
Point(6) = {0.053659, 0.745967, 0, 1.0};
Point(7) = {0.038805, 0.748105, 0, 1.0};
Point(8) = {0.023860, 0.749434, 0, 1.0};
Point(9) = {0.008826, 0.750000, 0, 1.0};
Point(10) = {-0.006301, 0.749743, 0, 1.0};
Point(11) = {-0.013911, 0.749217, 0, 1.0};
Point(12) = {-0.021564, 0.748304, 0, 1.0};
Point(13) = {-0.025417, 0.747622, 0, 1.0};
Point(14) = {-0.029299, 0.746685, 0, 1.0};
Point(15) = {-0.033235, 0.745276, 0, 1.0};
Point(16) = {-0.035251, 0.744151, 0, 1.0};
Point(17) = {-0.037500, 0.740995, 0, 1.0};
Point(18) = {-0.036023, 0.737412, 0, 1.0};
Point(19) = {-0.034314, 0.735860, 0, 1.0};
Point(20) = {-0.030799, 0.733598, 0, 1.0};
Point(21) = {-0.027229, 0.731807, 0, 1.0};
Point(22) = {-0.023631, 0.730272, 0, 1.0};
Point(23) = {-0.016382, 0.727650, 0, 1.0};
Point(24) = {-0.009089, 0.725417, 0, 1.0};
Point(25) = {0.005589, 0.721745, 0, 1.0};
Point(26) = {0.020360, 0.718896, 0, 1.0};
Point(27) = {0.035220, 0.716810, 0, 1.0};
Point(28) = {0.050171, 0.715533, 0, 1.0};
Point(29) = {0.065243, 0.715301, 0, 1.0};
Point(30) = {0.080465, 0.716384, 0, 1.0};
Point(31) = {0.095870, 0.719063, 0, 1.0};
Point(32) = {0.103651, 0.721084, 0, 1.0};
Point(33) = {0.111489, 0.723607, 0, 1.0};
Point(34) = {-0.111561, -0.724233, 0, 1.0};
Point(35) = {-0.104496, -0.728463, 0, 1.0};
Point(36) = {-0.097375, -0.732192, 0, 1.0};
Point(37) = {-0.082975, -0.738285, 0, 1.0};
Point(38) = {-0.068392, -0.742784, 0, 1.0};
Point(39) = {-0.053659, -0.745967, 0, 1.0};
Point(40) = {-0.038805, -0.748105, 0, 1.0};
Point(41) = {-0.023860, -0.749434, 0, 1.0};
Point(42) = {-0.008826, -0.750000, 0, 1.0};
Point(43) = {0.006301, -0.749743, 0, 1.0};
Point(44) = {0.013911, -0.749217, 0, 1.0};
Point(45) = {0.021564, -0.748304, 0, 1.0};
Point(46) = {0.025417, -0.747622, 0, 1.0};
Point(47) = {0.029299, -0.746685, 0, 1.0};
Point(48) = {0.033235, -0.745276, 0, 1.0};
Point(49) = {0.035251, -0.744151, 0, 1.0};
Point(50) = {0.037500, -0.740995, 0, 1.0};
Point(51) = {0.036023, -0.737412, 0, 1.0};
Point(52) = {0.034314, -0.735860, 0, 1.0};
Point(53) = {0.030799, -0.733598, 0, 1.0};
Point(54) = {0.027229, -0.731807, 0, 1.0};
Point(55) = {0.023631, -0.730272, 0, 1.0};
Point(56) = {0.016382, -0.727650, 0, 1.0};
Point(57) = {0.009089, -0.725417, 0, 1.0};
Point(58) = {-0.005589, -0.721745, 0, 1.0};
Point(59) = {-0.020360, -0.718896, 0, 1.0};
Point(60) = {-0.035220, -0.716810, 0, 1.0};
Point(61) = {-0.050171, -0.715533, 0, 1.0};
Point(62) = {-0.065243, -0.715301, 0, 1.0};
Point(63) = {-0.080465, -0.716384, 0, 1.0};
Point(64) = {-0.095870, -0.719063, 0, 1.0};
Point(65) = {-0.103651, -0.721084, 0, 1.0};
Point(66) = {-0.111489, -0.723607, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html