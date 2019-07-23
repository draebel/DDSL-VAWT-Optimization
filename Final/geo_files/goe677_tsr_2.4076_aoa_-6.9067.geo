SetFactory("OpenCASCADE");

Point(1) = {0.148452, 0.748028, 0, 1.0};
Point(2) = {0.138347, 0.748294, 0, 1.0};
Point(3) = {0.128254, 0.748462, 0, 1.0};
Point(4) = {0.108043, 0.748995, 0, 1.0};
Point(5) = {0.087844, 0.749429, 0, 1.0};
Point(6) = {0.067645, 0.749864, 0, 1.0};
Point(7) = {0.047483, 0.750000, 0, 1.0};
Point(8) = {0.027476, 0.748846, 0, 1.0};
Point(9) = {0.007578, 0.746798, 0, 1.0};
Point(10) = {-0.012104, 0.742963, 0, 1.0};
Point(11) = {-0.021848, 0.740252, 0, 1.0};
Point(12) = {-0.031509, 0.736846, 0, 1.0};
Point(13) = {-0.036291, 0.734745, 0, 1.0};
Point(14) = {-0.041049, 0.732446, 0, 1.0};
Point(15) = {-0.045699, 0.729254, 0, 1.0};
Point(16) = {-0.047952, 0.727063, 0, 1.0};
Point(17) = {-0.050000, 0.723183, 0, 1.0};
Point(18) = {-0.047110, 0.720114, 0, 1.0};
Point(19) = {-0.044496, 0.719327, 0, 1.0};
Point(20) = {-0.039414, 0.718945, 0, 1.0};
Point(21) = {-0.034391, 0.719060, 0, 1.0};
Point(22) = {-0.029380, 0.719274, 0, 1.0};
Point(23) = {-0.019407, 0.720099, 0, 1.0};
Point(24) = {-0.009434, 0.720925, 0, 1.0};
Point(25) = {0.010452, 0.723072, 0, 1.0};
Point(26) = {0.030326, 0.725318, 0, 1.0};
Point(27) = {0.050164, 0.727862, 0, 1.0};
Point(28) = {0.069990, 0.730505, 0, 1.0};
Point(29) = {0.089756, 0.733645, 0, 1.0};
Point(30) = {0.109462, 0.737281, 0, 1.0};
Point(31) = {0.129047, 0.741910, 0, 1.0};
Point(32) = {0.138804, 0.744522, 0, 1.0};
Point(33) = {0.148549, 0.747233, 0, 1.0};
Point(34) = {-0.148452, -0.748028, 0, 1.0};
Point(35) = {-0.138347, -0.748294, 0, 1.0};
Point(36) = {-0.128254, -0.748462, 0, 1.0};
Point(37) = {-0.108043, -0.748995, 0, 1.0};
Point(38) = {-0.087844, -0.749429, 0, 1.0};
Point(39) = {-0.067645, -0.749864, 0, 1.0};
Point(40) = {-0.047483, -0.750000, 0, 1.0};
Point(41) = {-0.027476, -0.748846, 0, 1.0};
Point(42) = {-0.007578, -0.746798, 0, 1.0};
Point(43) = {0.012104, -0.742963, 0, 1.0};
Point(44) = {0.021848, -0.740252, 0, 1.0};
Point(45) = {0.031509, -0.736846, 0, 1.0};
Point(46) = {0.036291, -0.734745, 0, 1.0};
Point(47) = {0.041049, -0.732446, 0, 1.0};
Point(48) = {0.045699, -0.729254, 0, 1.0};
Point(49) = {0.047952, -0.727063, 0, 1.0};
Point(50) = {0.050000, -0.723183, 0, 1.0};
Point(51) = {0.047110, -0.720114, 0, 1.0};
Point(52) = {0.044496, -0.719327, 0, 1.0};
Point(53) = {0.039414, -0.718945, 0, 1.0};
Point(54) = {0.034391, -0.719060, 0, 1.0};
Point(55) = {0.029380, -0.719274, 0, 1.0};
Point(56) = {0.019407, -0.720099, 0, 1.0};
Point(57) = {0.009434, -0.720925, 0, 1.0};
Point(58) = {-0.010452, -0.723072, 0, 1.0};
Point(59) = {-0.030326, -0.725318, 0, 1.0};
Point(60) = {-0.050164, -0.727862, 0, 1.0};
Point(61) = {-0.069990, -0.730505, 0, 1.0};
Point(62) = {-0.089756, -0.733645, 0, 1.0};
Point(63) = {-0.109462, -0.737281, 0, 1.0};
Point(64) = {-0.129047, -0.741910, 0, 1.0};
Point(65) = {-0.138804, -0.744522, 0, 1.0};
Point(66) = {-0.148549, -0.747233, 0, 1.0};

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