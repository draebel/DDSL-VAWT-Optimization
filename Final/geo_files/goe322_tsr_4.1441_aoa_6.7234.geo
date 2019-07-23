SetFactory("OpenCASCADE");

Point(1) = {0.148695, 0.708509, 0, 1.0};
Point(2) = {0.138986, 0.711923, 0, 1.0};
Point(3) = {0.129291, 0.715376, 0, 1.0};
Point(4) = {0.109875, 0.722045, 0, 1.0};
Point(5) = {0.090489, 0.728993, 0, 1.0};
Point(6) = {0.071108, 0.736018, 0, 1.0};
Point(7) = {0.051616, 0.741951, 0, 1.0};
Point(8) = {0.031985, 0.746529, 0, 1.0};
Point(9) = {0.012165, 0.749278, 0, 1.0};
Point(10) = {-0.007864, 0.750000, 0, 1.0};
Point(11) = {-0.018005, 0.749135, 0, 1.0};
Point(12) = {-0.028271, 0.747079, 0, 1.0};
Point(13) = {-0.033504, 0.745066, 0, 1.0};
Point(14) = {-0.038812, 0.742337, 0, 1.0};
Point(15) = {-0.044222, 0.738612, 0, 1.0};
Point(16) = {-0.047011, 0.735947, 0, 1.0};
Point(17) = {-0.050000, 0.731329, 0, 1.0};
Point(18) = {-0.047801, 0.728286, 0, 1.0};
Point(19) = {-0.045359, 0.727594, 0, 1.0};
Point(20) = {-0.040414, 0.726821, 0, 1.0};
Point(21) = {-0.035420, 0.726507, 0, 1.0};
Point(22) = {-0.030427, 0.726192, 0, 1.0};
Point(23) = {-0.020418, 0.725763, 0, 1.0};
Point(24) = {-0.010441, 0.725034, 0, 1.0};
Point(25) = {0.009481, 0.723280, 0, 1.0};
Point(26) = {0.029363, 0.721127, 0, 1.0};
Point(27) = {0.049227, 0.718795, 0, 1.0};
Point(28) = {0.069098, 0.716523, 0, 1.0};
Point(29) = {0.088959, 0.714172, 0, 1.0};
Point(30) = {0.108830, 0.711920, 0, 1.0};
Point(31) = {0.128694, 0.709588, 0, 1.0};
Point(32) = {0.138619, 0.708364, 0, 1.0};
Point(33) = {0.148554, 0.707317, 0, 1.0};
Point(34) = {-0.148695, -0.708509, 0, 1.0};
Point(35) = {-0.138986, -0.711923, 0, 1.0};
Point(36) = {-0.129291, -0.715376, 0, 1.0};
Point(37) = {-0.109875, -0.722045, 0, 1.0};
Point(38) = {-0.090489, -0.728993, 0, 1.0};
Point(39) = {-0.071108, -0.736018, 0, 1.0};
Point(40) = {-0.051616, -0.741951, 0, 1.0};
Point(41) = {-0.031985, -0.746529, 0, 1.0};
Point(42) = {-0.012165, -0.749278, 0, 1.0};
Point(43) = {0.007864, -0.750000, 0, 1.0};
Point(44) = {0.018005, -0.749135, 0, 1.0};
Point(45) = {0.028271, -0.747079, 0, 1.0};
Point(46) = {0.033504, -0.745066, 0, 1.0};
Point(47) = {0.038812, -0.742337, 0, 1.0};
Point(48) = {0.044222, -0.738612, 0, 1.0};
Point(49) = {0.047011, -0.735947, 0, 1.0};
Point(50) = {0.050000, -0.731329, 0, 1.0};
Point(51) = {0.047801, -0.728286, 0, 1.0};
Point(52) = {0.045359, -0.727594, 0, 1.0};
Point(53) = {0.040414, -0.726821, 0, 1.0};
Point(54) = {0.035420, -0.726507, 0, 1.0};
Point(55) = {0.030427, -0.726192, 0, 1.0};
Point(56) = {0.020418, -0.725763, 0, 1.0};
Point(57) = {0.010441, -0.725034, 0, 1.0};
Point(58) = {-0.009481, -0.723280, 0, 1.0};
Point(59) = {-0.029363, -0.721127, 0, 1.0};
Point(60) = {-0.049227, -0.718795, 0, 1.0};
Point(61) = {-0.069098, -0.716523, 0, 1.0};
Point(62) = {-0.088959, -0.714172, 0, 1.0};
Point(63) = {-0.108830, -0.711920, 0, 1.0};
Point(64) = {-0.128694, -0.709588, 0, 1.0};
Point(65) = {-0.138619, -0.708364, 0, 1.0};
Point(66) = {-0.148554, -0.707317, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html