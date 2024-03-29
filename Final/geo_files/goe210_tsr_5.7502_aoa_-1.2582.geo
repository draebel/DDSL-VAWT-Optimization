SetFactory("OpenCASCADE");

Point(1) = {0.074944, 0.741600, 0, 1.0};
Point(2) = {0.074882, 0.741611, 0, 1.0};
Point(3) = {0.066950, 0.742976, 0, 1.0};
Point(4) = {0.051103, 0.745138, 0, 1.0};
Point(5) = {0.035260, 0.747095, 0, 1.0};
Point(6) = {0.019426, 0.748768, 0, 1.0};
Point(7) = {0.003610, 0.749779, 0, 1.0};
Point(8) = {-0.012186, 0.750000, 0, 1.0};
Point(9) = {-0.027963, 0.749511, 0, 1.0};
Point(10) = {-0.043718, 0.748250, 0, 1.0};
Point(11) = {-0.051584, 0.747201, 0, 1.0};
Point(12) = {-0.059439, 0.745726, 0, 1.0};
Point(13) = {-0.063353, 0.744530, 0, 1.0};
Point(14) = {-0.067261, 0.743004, 0, 1.0};
Point(15) = {-0.071156, 0.741114, 0, 1.0};
Point(16) = {-0.073087, 0.739499, 0, 1.0};
Point(17) = {-0.074982, 0.736591, 0, 1.0};
Point(18) = {-0.072985, 0.735728, 0, 1.0};
Point(19) = {-0.071013, 0.735794, 0, 1.0};
Point(20) = {-0.067073, 0.736062, 0, 1.0};
Point(21) = {-0.063137, 0.736492, 0, 1.0};
Point(22) = {-0.059202, 0.736937, 0, 1.0};
Point(23) = {-0.051326, 0.737623, 0, 1.0};
Point(24) = {-0.043447, 0.738199, 0, 1.0};
Point(25) = {-0.027679, 0.739050, 0, 1.0};
Point(26) = {-0.011907, 0.739659, 0, 1.0};
Point(27) = {0.003868, 0.740185, 0, 1.0};
Point(28) = {0.019650, 0.740437, 0, 1.0};
Point(29) = {0.035439, 0.740498, 0, 1.0};
Point(30) = {0.051227, 0.740499, 0, 1.0};
Point(31) = {0.067022, 0.740309, 0, 1.0};
Point(32) = {0.074977, 0.740118, 0, 1.0};
Point(33) = {-0.074944, -0.741600, 0, 1.0};
Point(34) = {-0.074882, -0.741611, 0, 1.0};
Point(35) = {-0.066950, -0.742976, 0, 1.0};
Point(36) = {-0.051103, -0.745138, 0, 1.0};
Point(37) = {-0.035260, -0.747095, 0, 1.0};
Point(38) = {-0.019426, -0.748768, 0, 1.0};
Point(39) = {-0.003610, -0.749779, 0, 1.0};
Point(40) = {0.012186, -0.750000, 0, 1.0};
Point(41) = {0.027963, -0.749511, 0, 1.0};
Point(42) = {0.043718, -0.748250, 0, 1.0};
Point(43) = {0.051584, -0.747201, 0, 1.0};
Point(44) = {0.059439, -0.745726, 0, 1.0};
Point(45) = {0.063353, -0.744530, 0, 1.0};
Point(46) = {0.067261, -0.743004, 0, 1.0};
Point(47) = {0.071156, -0.741114, 0, 1.0};
Point(48) = {0.073087, -0.739499, 0, 1.0};
Point(49) = {0.074982, -0.736591, 0, 1.0};
Point(50) = {0.072985, -0.735728, 0, 1.0};
Point(51) = {0.071013, -0.735794, 0, 1.0};
Point(52) = {0.067073, -0.736062, 0, 1.0};
Point(53) = {0.063137, -0.736492, 0, 1.0};
Point(54) = {0.059202, -0.736937, 0, 1.0};
Point(55) = {0.051326, -0.737623, 0, 1.0};
Point(56) = {0.043447, -0.738199, 0, 1.0};
Point(57) = {0.027679, -0.739050, 0, 1.0};
Point(58) = {0.011907, -0.739659, 0, 1.0};
Point(59) = {-0.003868, -0.740185, 0, 1.0};
Point(60) = {-0.019650, -0.740437, 0, 1.0};
Point(61) = {-0.035439, -0.740498, 0, 1.0};
Point(62) = {-0.051227, -0.740499, 0, 1.0};
Point(63) = {-0.067022, -0.740309, 0, 1.0};
Point(64) = {-0.074977, -0.740118, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:32};
Spline(2) = {32,1};

// Lines: second blade (splines 5-8)
Spline(3) = {33:64};
Spline(4) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {36.00000000, 15.00000000, 0, 1.0};
Point(68) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html