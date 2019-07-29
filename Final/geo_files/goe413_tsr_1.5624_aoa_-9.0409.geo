SetFactory("OpenCASCADE");

Point(1) = {0.074031, 0.745453, 0, 1.0};
Point(2) = {0.066357, 0.745953, 0, 1.0};
Point(3) = {0.058675, 0.746499, 0, 1.0};
Point(4) = {0.043280, 0.747796, 0, 1.0};
Point(5) = {0.027873, 0.749168, 0, 1.0};
Point(6) = {0.012580, 0.749828, 0, 1.0};
Point(7) = {-0.002636, 0.750000, 0, 1.0};
Point(8) = {-0.017704, 0.749238, 0, 1.0};
Point(9) = {-0.032545, 0.747055, 0, 1.0};
Point(10) = {-0.047122, 0.743212, 0, 1.0};
Point(11) = {-0.054268, 0.740393, 0, 1.0};
Point(12) = {-0.061275, 0.736702, 0, 1.0};
Point(13) = {-0.064708, 0.734412, 0, 1.0};
Point(14) = {-0.068103, 0.731884, 0, 1.0};
Point(15) = {-0.071416, 0.728839, 0, 1.0};
Point(16) = {-0.072932, 0.726435, 0, 1.0};
Point(17) = {-0.074068, 0.721645, 0, 1.0};
Point(18) = {-0.071598, 0.718050, 0, 1.0};
Point(19) = {-0.069549, 0.717106, 0, 1.0};
Point(20) = {-0.065701, 0.716789, 0, 1.0};
Point(21) = {-0.061889, 0.716695, 0, 1.0};
Point(22) = {-0.058112, 0.716822, 0, 1.0};
Point(23) = {-0.050681, 0.717847, 0, 1.0};
Point(24) = {-0.043323, 0.719332, 0, 1.0};
Point(25) = {-0.028691, 0.722834, 0, 1.0};
Point(26) = {-0.014114, 0.726677, 0, 1.0};
Point(27) = {0.000470, 0.730476, 0, 1.0};
Point(28) = {0.015057, 0.734259, 0, 1.0};
Point(29) = {0.029717, 0.737584, 0, 1.0};
Point(30) = {0.044405, 0.740730, 0, 1.0};
Point(31) = {0.059173, 0.743373, 0, 1.0};
Point(32) = {0.066592, 0.744473, 0, 1.0};
Point(33) = {0.074068, 0.745216, 0, 1.0};
Point(34) = {-0.074031, -0.745453, 0, 1.0};
Point(35) = {-0.066357, -0.745953, 0, 1.0};
Point(36) = {-0.058675, -0.746499, 0, 1.0};
Point(37) = {-0.043280, -0.747796, 0, 1.0};
Point(38) = {-0.027873, -0.749168, 0, 1.0};
Point(39) = {-0.012580, -0.749828, 0, 1.0};
Point(40) = {0.002636, -0.750000, 0, 1.0};
Point(41) = {0.017704, -0.749238, 0, 1.0};
Point(42) = {0.032545, -0.747055, 0, 1.0};
Point(43) = {0.047122, -0.743212, 0, 1.0};
Point(44) = {0.054268, -0.740393, 0, 1.0};
Point(45) = {0.061275, -0.736702, 0, 1.0};
Point(46) = {0.064708, -0.734412, 0, 1.0};
Point(47) = {0.068103, -0.731884, 0, 1.0};
Point(48) = {0.071416, -0.728839, 0, 1.0};
Point(49) = {0.072932, -0.726435, 0, 1.0};
Point(50) = {0.074068, -0.721645, 0, 1.0};
Point(51) = {0.071598, -0.718050, 0, 1.0};
Point(52) = {0.069549, -0.717106, 0, 1.0};
Point(53) = {0.065701, -0.716789, 0, 1.0};
Point(54) = {0.061889, -0.716695, 0, 1.0};
Point(55) = {0.058112, -0.716822, 0, 1.0};
Point(56) = {0.050681, -0.717847, 0, 1.0};
Point(57) = {0.043323, -0.719332, 0, 1.0};
Point(58) = {0.028691, -0.722834, 0, 1.0};
Point(59) = {0.014114, -0.726677, 0, 1.0};
Point(60) = {-0.000470, -0.730476, 0, 1.0};
Point(61) = {-0.015057, -0.734259, 0, 1.0};
Point(62) = {-0.029717, -0.737584, 0, 1.0};
Point(63) = {-0.044405, -0.740730, 0, 1.0};
Point(64) = {-0.059173, -0.743373, 0, 1.0};
Point(65) = {-0.066592, -0.744473, 0, 1.0};
Point(66) = {-0.074068, -0.745216, 0, 1.0};

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