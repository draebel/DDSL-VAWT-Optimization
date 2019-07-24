SetFactory("OpenCASCADE");

Point(1) = {0.110465, 0.719123, 0, 1.0};
Point(2) = {0.103229, 0.721468, 0, 1.0};
Point(3) = {0.095985, 0.723708, 0, 1.0};
Point(4) = {0.081439, 0.727845, 0, 1.0};
Point(5) = {0.066914, 0.732133, 0, 1.0};
Point(6) = {0.052355, 0.736198, 0, 1.0};
Point(7) = {0.037798, 0.740261, 0, 1.0};
Point(8) = {0.023162, 0.743807, 0, 1.0};
Point(9) = {0.008472, 0.746982, 0, 1.0};
Point(10) = {-0.006339, 0.749340, 0, 1.0};
Point(11) = {-0.013823, 0.750000, 0, 1.0};
Point(12) = {-0.021407, 0.749992, 0, 1.0};
Point(13) = {-0.025280, 0.749433, 0, 1.0};
Point(14) = {-0.029221, 0.748428, 0, 1.0};
Point(15) = {-0.033249, 0.746829, 0, 1.0};
Point(16) = {-0.035322, 0.745620, 0, 1.0};
Point(17) = {-0.037500, 0.743747, 0, 1.0};
Point(18) = {-0.035798, 0.742471, 0, 1.0};
Point(19) = {-0.034013, 0.741712, 0, 1.0};
Point(20) = {-0.030404, 0.740491, 0, 1.0};
Point(21) = {-0.026750, 0.739568, 0, 1.0};
Point(22) = {-0.023031, 0.739089, 0, 1.0};
Point(23) = {-0.015525, 0.738577, 0, 1.0};
Point(24) = {-0.007987, 0.738288, 0, 1.0};
Point(25) = {0.006991, 0.737043, 0, 1.0};
Point(26) = {0.021859, 0.735055, 0, 1.0};
Point(27) = {0.036648, 0.732548, 0, 1.0};
Point(28) = {0.051415, 0.729893, 0, 1.0};
Point(29) = {0.066174, 0.727163, 0, 1.0};
Point(30) = {0.080941, 0.724508, 0, 1.0};
Point(31) = {0.095708, 0.721853, 0, 1.0};
Point(32) = {0.103092, 0.720525, 0, 1.0};
Point(33) = {-0.110465, -0.719123, 0, 1.0};
Point(34) = {-0.103229, -0.721468, 0, 1.0};
Point(35) = {-0.095985, -0.723708, 0, 1.0};
Point(36) = {-0.081439, -0.727845, 0, 1.0};
Point(37) = {-0.066914, -0.732133, 0, 1.0};
Point(38) = {-0.052355, -0.736198, 0, 1.0};
Point(39) = {-0.037798, -0.740261, 0, 1.0};
Point(40) = {-0.023162, -0.743807, 0, 1.0};
Point(41) = {-0.008472, -0.746982, 0, 1.0};
Point(42) = {0.006339, -0.749340, 0, 1.0};
Point(43) = {0.013823, -0.750000, 0, 1.0};
Point(44) = {0.021407, -0.749992, 0, 1.0};
Point(45) = {0.025280, -0.749433, 0, 1.0};
Point(46) = {0.029221, -0.748428, 0, 1.0};
Point(47) = {0.033249, -0.746829, 0, 1.0};
Point(48) = {0.035322, -0.745620, 0, 1.0};
Point(49) = {0.037500, -0.743747, 0, 1.0};
Point(50) = {0.035798, -0.742471, 0, 1.0};
Point(51) = {0.034013, -0.741712, 0, 1.0};
Point(52) = {0.030404, -0.740491, 0, 1.0};
Point(53) = {0.026750, -0.739568, 0, 1.0};
Point(54) = {0.023031, -0.739089, 0, 1.0};
Point(55) = {0.015525, -0.738577, 0, 1.0};
Point(56) = {0.007987, -0.738288, 0, 1.0};
Point(57) = {-0.006991, -0.737043, 0, 1.0};
Point(58) = {-0.021859, -0.735055, 0, 1.0};
Point(59) = {-0.036648, -0.732548, 0, 1.0};
Point(60) = {-0.051415, -0.729893, 0, 1.0};
Point(61) = {-0.066174, -0.727163, 0, 1.0};
Point(62) = {-0.080941, -0.724508, 0, 1.0};
Point(63) = {-0.095708, -0.721853, 0, 1.0};
Point(64) = {-0.103092, -0.720525, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html