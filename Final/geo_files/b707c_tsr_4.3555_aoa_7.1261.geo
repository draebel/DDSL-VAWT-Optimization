SetFactory("OpenCASCADE");

Point(1) = {0.111631, 0.726071, 0, 1.0};
Point(2) = {0.067747, 0.737801, 0, 1.0};
Point(3) = {0.053047, 0.741135, 0, 1.0};
Point(4) = {0.038347, 0.744470, 0, 1.0};
Point(5) = {0.023556, 0.747075, 0, 1.0};
Point(6) = {0.008672, 0.748935, 0, 1.0};
Point(7) = {0.001169, 0.749375, 0, 1.0};
Point(8) = {-0.006367, 0.749561, 0, 1.0};
Point(9) = {-0.013870, 0.750000, 0, 1.0};
Point(10) = {-0.021496, 0.749457, 0, 1.0};
Point(11) = {-0.025340, 0.749182, 0, 1.0};
Point(12) = {-0.029154, 0.748661, 0, 1.0};
Point(13) = {-0.033028, 0.748026, 0, 1.0};
Point(14) = {-0.034966, 0.747513, 0, 1.0};
Point(15) = {-0.035668, 0.746981, 0, 1.0};
Point(16) = {-0.036189, 0.746804, 0, 1.0};
Point(17) = {-0.037210, 0.744679, 0, 1.0};
Point(18) = {-0.036589, 0.743604, 0, 1.0};
Point(19) = {-0.036113, 0.743423, 0, 1.0};
Point(20) = {-0.035504, 0.743211, 0, 1.0};
Point(21) = {-0.033674, 0.742862, 0, 1.0};
Point(22) = {-0.029952, 0.742275, 0, 1.0};
Point(23) = {-0.026308, 0.741442, 0, 1.0};
Point(24) = {-0.022572, 0.740854, 0, 1.0};
Point(25) = {-0.015191, 0.739432, 0, 1.0};
Point(26) = {-0.007842, 0.737758, 0, 1.0};
Point(27) = {-0.000461, 0.736336, 0, 1.0};
Point(28) = {0.006889, 0.734676, 0, 1.0};
Point(29) = {0.021774, 0.732816, 0, 1.0};
Point(30) = {0.036673, 0.731074, 0, 1.0};
Point(31) = {0.051603, 0.729585, 0, 1.0};
Point(32) = {0.066610, 0.728707, 0, 1.0};
Point(33) = {-0.111631, -0.726071, 0, 1.0};
Point(34) = {-0.067747, -0.737801, 0, 1.0};
Point(35) = {-0.053047, -0.741135, 0, 1.0};
Point(36) = {-0.038347, -0.744470, 0, 1.0};
Point(37) = {-0.023556, -0.747075, 0, 1.0};
Point(38) = {-0.008672, -0.748935, 0, 1.0};
Point(39) = {-0.001169, -0.749375, 0, 1.0};
Point(40) = {0.006367, -0.749561, 0, 1.0};
Point(41) = {0.013870, -0.750000, 0, 1.0};
Point(42) = {0.021496, -0.749457, 0, 1.0};
Point(43) = {0.025340, -0.749182, 0, 1.0};
Point(44) = {0.029154, -0.748661, 0, 1.0};
Point(45) = {0.033028, -0.748026, 0, 1.0};
Point(46) = {0.034966, -0.747513, 0, 1.0};
Point(47) = {0.035668, -0.746981, 0, 1.0};
Point(48) = {0.036189, -0.746804, 0, 1.0};
Point(49) = {0.037210, -0.744679, 0, 1.0};
Point(50) = {0.036589, -0.743604, 0, 1.0};
Point(51) = {0.036113, -0.743423, 0, 1.0};
Point(52) = {0.035504, -0.743211, 0, 1.0};
Point(53) = {0.033674, -0.742862, 0, 1.0};
Point(54) = {0.029952, -0.742275, 0, 1.0};
Point(55) = {0.026308, -0.741442, 0, 1.0};
Point(56) = {0.022572, -0.740854, 0, 1.0};
Point(57) = {0.015191, -0.739432, 0, 1.0};
Point(58) = {0.007842, -0.737758, 0, 1.0};
Point(59) = {0.000461, -0.736336, 0, 1.0};
Point(60) = {-0.006889, -0.734676, 0, 1.0};
Point(61) = {-0.021774, -0.732816, 0, 1.0};
Point(62) = {-0.036673, -0.731074, 0, 1.0};
Point(63) = {-0.051603, -0.729585, 0, 1.0};
Point(64) = {-0.066610, -0.728707, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:5};
Spline(2) = {5:23};
Spline(3) = {23:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:37};
Spline(6) = {37:55};
Spline(7) = {55:64};
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
Transfinite Line {1,2,3,5,6,7} = 28 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html