SetFactory("OpenCASCADE");

Point(1) = {0.074778, 0.743493, 0, 1.0};
Point(2) = {0.067129, 0.744678, 0, 1.0};
Point(3) = {0.059514, 0.745549, 0, 1.0};
Point(4) = {0.044283, 0.747291, 0, 1.0};
Point(5) = {0.029098, 0.748555, 0, 1.0};
Point(6) = {0.013928, 0.749656, 0, 1.0};
Point(7) = {-0.001163, 0.750000, 0, 1.0};
Point(8) = {-0.016216, 0.749811, 0, 1.0};
Point(9) = {-0.031206, 0.749016, 0, 1.0};
Point(10) = {-0.046060, 0.746803, 0, 1.0};
Point(11) = {-0.053412, 0.744911, 0, 1.0};
Point(12) = {-0.060702, 0.742379, 0, 1.0};
Point(13) = {-0.064329, 0.740919, 0, 1.0};
Point(14) = {-0.067911, 0.738980, 0, 1.0};
Point(15) = {-0.071448, 0.736579, 0, 1.0};
Point(16) = {-0.073165, 0.734818, 0, 1.0};
Point(17) = {-0.074790, 0.732118, 0, 1.0};
Point(18) = {-0.072743, 0.730401, 0, 1.0};
Point(19) = {-0.070831, 0.730100, 0, 1.0};
Point(20) = {-0.067055, 0.729992, 0, 1.0};
Point(21) = {-0.063308, 0.730185, 0, 1.0};
Point(22) = {-0.059558, 0.730375, 0, 1.0};
Point(23) = {-0.052088, 0.731012, 0, 1.0};
Point(24) = {-0.044629, 0.731799, 0, 1.0};
Point(25) = {-0.029738, 0.733609, 0, 1.0};
Point(26) = {-0.014831, 0.735270, 0, 1.0};
Point(27) = {0.000083, 0.736858, 0, 1.0};
Point(28) = {0.014998, 0.738429, 0, 1.0};
Point(29) = {0.029942, 0.739703, 0, 1.0};
Point(30) = {0.044894, 0.740886, 0, 1.0};
Point(31) = {0.059846, 0.742071, 0, 1.0};
Point(32) = {0.067325, 0.742632, 0, 1.0};
Point(33) = {0.074802, 0.743179, 0, 1.0};
Point(34) = {-0.074778, -0.743493, 0, 1.0};
Point(35) = {-0.067129, -0.744678, 0, 1.0};
Point(36) = {-0.059514, -0.745549, 0, 1.0};
Point(37) = {-0.044283, -0.747291, 0, 1.0};
Point(38) = {-0.029098, -0.748555, 0, 1.0};
Point(39) = {-0.013928, -0.749656, 0, 1.0};
Point(40) = {0.001163, -0.750000, 0, 1.0};
Point(41) = {0.016216, -0.749811, 0, 1.0};
Point(42) = {0.031206, -0.749016, 0, 1.0};
Point(43) = {0.046060, -0.746803, 0, 1.0};
Point(44) = {0.053412, -0.744911, 0, 1.0};
Point(45) = {0.060702, -0.742379, 0, 1.0};
Point(46) = {0.064329, -0.740919, 0, 1.0};
Point(47) = {0.067911, -0.738980, 0, 1.0};
Point(48) = {0.071448, -0.736579, 0, 1.0};
Point(49) = {0.073165, -0.734818, 0, 1.0};
Point(50) = {0.074790, -0.732118, 0, 1.0};
Point(51) = {0.072743, -0.730401, 0, 1.0};
Point(52) = {0.070831, -0.730100, 0, 1.0};
Point(53) = {0.067055, -0.729992, 0, 1.0};
Point(54) = {0.063308, -0.730185, 0, 1.0};
Point(55) = {0.059558, -0.730375, 0, 1.0};
Point(56) = {0.052088, -0.731012, 0, 1.0};
Point(57) = {0.044629, -0.731799, 0, 1.0};
Point(58) = {0.029738, -0.733609, 0, 1.0};
Point(59) = {0.014831, -0.735270, 0, 1.0};
Point(60) = {-0.000083, -0.736858, 0, 1.0};
Point(61) = {-0.014998, -0.738429, 0, 1.0};
Point(62) = {-0.029942, -0.739703, 0, 1.0};
Point(63) = {-0.044894, -0.740886, 0, 1.0};
Point(64) = {-0.059846, -0.742071, 0, 1.0};
Point(65) = {-0.067325, -0.742632, 0, 1.0};
Point(66) = {-0.074802, -0.743179, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html