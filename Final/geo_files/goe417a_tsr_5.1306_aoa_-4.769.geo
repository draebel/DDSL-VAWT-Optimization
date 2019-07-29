SetFactory("OpenCASCADE");

Point(1) = {0.074740, 0.745422, 0, 1.0};
Point(2) = {0.059493, 0.747762, 0, 1.0};
Point(3) = {0.044314, 0.749280, 0, 1.0};
Point(4) = {0.029216, 0.749827, 0, 1.0};
Point(5) = {0.014150, 0.750000, 0, 1.0};
Point(6) = {-0.000873, 0.749650, 0, 1.0};
Point(7) = {-0.015865, 0.748926, 0, 1.0};
Point(8) = {-0.030788, 0.747380, 0, 1.0};
Point(9) = {-0.045630, 0.744862, 0, 1.0};
Point(10) = {-0.053029, 0.743342, 0, 1.0};
Point(11) = {-0.060397, 0.741448, 0, 1.0};
Point(12) = {-0.064047, 0.740089, 0, 1.0};
Point(13) = {-0.067672, 0.738432, 0, 1.0};
Point(14) = {-0.071278, 0.736551, 0, 1.0};
Point(15) = {-0.073065, 0.735424, 0, 1.0};
Point(16) = {-0.074740, 0.732951, 0, 1.0};
Point(17) = {-0.072697, 0.731014, 0, 1.0};
Point(18) = {-0.070879, 0.731768, 0, 1.0};
Point(19) = {-0.067279, 0.733724, 0, 1.0};
Point(20) = {-0.063660, 0.735456, 0, 1.0};
Point(21) = {-0.060023, 0.736963, 0, 1.0};
Point(22) = {-0.052661, 0.738932, 0, 1.0};
Point(23) = {-0.045268, 0.740527, 0, 1.0};
Point(24) = {-0.030426, 0.743045, 0, 1.0};
Point(25) = {-0.015503, 0.744591, 0, 1.0};
Point(26) = {-0.000511, 0.745315, 0, 1.0};
Point(27) = {0.014512, 0.745665, 0, 1.0};
Point(28) = {0.029578, 0.745492, 0, 1.0};
Point(29) = {0.044676, 0.744945, 0, 1.0};
Point(30) = {0.059811, 0.743950, 0, 1.0};
Point(31) = {-0.074740, -0.745422, 0, 1.0};
Point(32) = {-0.059493, -0.747762, 0, 1.0};
Point(33) = {-0.044314, -0.749280, 0, 1.0};
Point(34) = {-0.029216, -0.749827, 0, 1.0};
Point(35) = {-0.014150, -0.750000, 0, 1.0};
Point(36) = {0.000873, -0.749650, 0, 1.0};
Point(37) = {0.015865, -0.748926, 0, 1.0};
Point(38) = {0.030788, -0.747380, 0, 1.0};
Point(39) = {0.045630, -0.744862, 0, 1.0};
Point(40) = {0.053029, -0.743342, 0, 1.0};
Point(41) = {0.060397, -0.741448, 0, 1.0};
Point(42) = {0.064047, -0.740089, 0, 1.0};
Point(43) = {0.067672, -0.738432, 0, 1.0};
Point(44) = {0.071278, -0.736551, 0, 1.0};
Point(45) = {0.073065, -0.735424, 0, 1.0};
Point(46) = {0.074740, -0.732951, 0, 1.0};
Point(47) = {0.072697, -0.731014, 0, 1.0};
Point(48) = {0.070879, -0.731768, 0, 1.0};
Point(49) = {0.067279, -0.733724, 0, 1.0};
Point(50) = {0.063660, -0.735456, 0, 1.0};
Point(51) = {0.060023, -0.736963, 0, 1.0};
Point(52) = {0.052661, -0.738932, 0, 1.0};
Point(53) = {0.045268, -0.740527, 0, 1.0};
Point(54) = {0.030426, -0.743045, 0, 1.0};
Point(55) = {0.015503, -0.744591, 0, 1.0};
Point(56) = {0.000511, -0.745315, 0, 1.0};
Point(57) = {-0.014512, -0.745665, 0, 1.0};
Point(58) = {-0.029578, -0.745492, 0, 1.0};
Point(59) = {-0.044676, -0.744945, 0, 1.0};
Point(60) = {-0.059811, -0.743950, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:38};
Spline(6) = {38:53};
Spline(7) = {53:60};
Spline(8) = {60,31};

// Outer domain (points 20001-4 and lines)
Point(61) = {-13.50000000, -15.00000000, 0, 1.0};
Point(62) = {-13.50000000, 15.00000000, 0, 1.0};
Point(63) = {13.50000000, 15.00000000, 0, 1.0};
Point(64) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {61, 62};
Line(12) = {62, 63};
Line(13) = {63, 64};
Line(14) = {61, 64};

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