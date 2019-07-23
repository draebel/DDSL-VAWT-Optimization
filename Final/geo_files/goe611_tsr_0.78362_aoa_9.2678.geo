SetFactory("OpenCASCADE");

Point(1) = {0.147494, 0.702858, 0, 1.0};
Point(2) = {0.128690, 0.712009, 0, 1.0};
Point(3) = {0.109734, 0.720175, 0, 1.0};
Point(4) = {0.090731, 0.728042, 0, 1.0};
Point(5) = {0.071587, 0.735022, 0, 1.0};
Point(6) = {0.052272, 0.740914, 0, 1.0};
Point(7) = {0.032784, 0.745721, 0, 1.0};
Point(8) = {0.013045, 0.748946, 0, 1.0};
Point(9) = {-0.007037, 0.750000, 0, 1.0};
Point(10) = {-0.017259, 0.749390, 0, 1.0};
Point(11) = {-0.027635, 0.747793, 0, 1.0};
Point(12) = {-0.032870, 0.746697, 0, 1.0};
Point(13) = {-0.038262, 0.744616, 0, 1.0};
Point(14) = {-0.043827, 0.741447, 0, 1.0};
Point(15) = {-0.046749, 0.738974, 0, 1.0};
Point(16) = {-0.050000, 0.734426, 0, 1.0};
Point(17) = {-0.047764, 0.732553, 0, 1.0};
Point(18) = {-0.045311, 0.732064, 0, 1.0};
Point(19) = {-0.040373, 0.731282, 0, 1.0};
Point(20) = {-0.035434, 0.730501, 0, 1.0};
Point(21) = {-0.030495, 0.729719, 0, 1.0};
Point(22) = {-0.020620, 0.728154, 0, 1.0};
Point(23) = {-0.010743, 0.726591, 0, 1.0};
Point(24) = {0.009011, 0.723465, 0, 1.0};
Point(25) = {0.028765, 0.720337, 0, 1.0};
Point(26) = {0.048520, 0.717211, 0, 1.0};
Point(27) = {0.068272, 0.714083, 0, 1.0};
Point(28) = {0.088026, 0.710957, 0, 1.0};
Point(29) = {0.107780, 0.707828, 0, 1.0};
Point(30) = {0.127534, 0.704702, 0, 1.0};
Point(31) = {0.147285, 0.701575, 0, 1.0};
Point(32) = {-0.147494, -0.702858, 0, 1.0};
Point(33) = {-0.128690, -0.712009, 0, 1.0};
Point(34) = {-0.109734, -0.720175, 0, 1.0};
Point(35) = {-0.090731, -0.728042, 0, 1.0};
Point(36) = {-0.071587, -0.735022, 0, 1.0};
Point(37) = {-0.052272, -0.740914, 0, 1.0};
Point(38) = {-0.032784, -0.745721, 0, 1.0};
Point(39) = {-0.013045, -0.748946, 0, 1.0};
Point(40) = {0.007037, -0.750000, 0, 1.0};
Point(41) = {0.017259, -0.749390, 0, 1.0};
Point(42) = {0.027635, -0.747793, 0, 1.0};
Point(43) = {0.032870, -0.746697, 0, 1.0};
Point(44) = {0.038262, -0.744616, 0, 1.0};
Point(45) = {0.043827, -0.741447, 0, 1.0};
Point(46) = {0.046749, -0.738974, 0, 1.0};
Point(47) = {0.050000, -0.734426, 0, 1.0};
Point(48) = {0.047764, -0.732553, 0, 1.0};
Point(49) = {0.045311, -0.732064, 0, 1.0};
Point(50) = {0.040373, -0.731282, 0, 1.0};
Point(51) = {0.035434, -0.730501, 0, 1.0};
Point(52) = {0.030495, -0.729719, 0, 1.0};
Point(53) = {0.020620, -0.728154, 0, 1.0};
Point(54) = {0.010743, -0.726591, 0, 1.0};
Point(55) = {-0.009011, -0.723465, 0, 1.0};
Point(56) = {-0.028765, -0.720337, 0, 1.0};
Point(57) = {-0.048520, -0.717211, 0, 1.0};
Point(58) = {-0.068272, -0.714083, 0, 1.0};
Point(59) = {-0.088026, -0.710957, 0, 1.0};
Point(60) = {-0.107780, -0.707828, 0, 1.0};
Point(61) = {-0.127534, -0.704702, 0, 1.0};
Point(62) = {-0.147285, -0.701575, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:54};
Spline(7) = {54:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html