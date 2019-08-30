SetFactory("OpenCASCADE");

Point(1) = {0.072784, 0.749241, 0, 1.0};
Point(2) = {0.063803, 0.749603, 0, 1.0};
Point(3) = {0.050248, 0.749972, 0, 1.0};
Point(4) = {0.037117, 0.750000, 0, 1.0};
Point(5) = {0.024468, 0.749609, 0, 1.0};
Point(6) = {0.012354, 0.748766, 0, 1.0};
Point(7) = {0.000822, 0.747467, 0, 1.0};
Point(8) = {-0.010090, 0.745719, 0, 1.0};
Point(9) = {-0.020352, 0.743574, 0, 1.0};
Point(10) = {-0.029917, 0.741120, 0, 1.0};
Point(11) = {-0.038699, 0.738443, 0, 1.0};
Point(12) = {-0.046618, 0.735606, 0, 1.0};
Point(13) = {-0.053613, 0.732669, 0, 1.0};
Point(14) = {-0.059630, 0.729697, 0, 1.0};
Point(15) = {-0.064636, 0.726754, 0, 1.0};
Point(16) = {-0.068612, 0.723918, 0, 1.0};
Point(17) = {-0.071555, 0.721259, 0, 1.0};
Point(18) = {-0.073492, 0.718892, 0, 1.0};
Point(19) = {-0.074473, 0.716921, 0, 1.0};
Point(20) = {-0.074647, 0.715580, 0, 1.0};
Point(21) = {-0.073867, 0.715543, 0, 1.0};
Point(22) = {-0.071486, 0.716758, 0, 1.0};
Point(23) = {-0.067306, 0.718994, 0, 1.0};
Point(24) = {-0.061270, 0.722242, 0, 1.0};
Point(25) = {-0.053150, 0.726376, 0, 1.0};
Point(26) = {-0.042759, 0.731161, 0, 1.0};
Point(27) = {-0.029882, 0.736123, 0, 1.0};
Point(28) = {-0.014747, 0.740484, 0, 1.0};
Point(29) = {0.001928, 0.743759, 0, 1.0};
Point(30) = {0.019423, 0.745989, 0, 1.0};
Point(31) = {0.037272, 0.747271, 0, 1.0};
Point(32) = {0.055059, 0.747796, 0, 1.0};
Point(33) = {0.072476, 0.747740, 0, 1.0};
Point(34) = {0.072929, 0.747753, 0, 1.0};
Point(35) = {-0.072784, -0.749241, 0, 1.0};
Point(36) = {-0.063803, -0.749603, 0, 1.0};
Point(37) = {-0.050248, -0.749972, 0, 1.0};
Point(38) = {-0.037117, -0.750000, 0, 1.0};
Point(39) = {-0.024468, -0.749609, 0, 1.0};
Point(40) = {-0.012354, -0.748766, 0, 1.0};
Point(41) = {-0.000822, -0.747467, 0, 1.0};
Point(42) = {0.010090, -0.745719, 0, 1.0};
Point(43) = {0.020352, -0.743574, 0, 1.0};
Point(44) = {0.029917, -0.741120, 0, 1.0};
Point(45) = {0.038699, -0.738443, 0, 1.0};
Point(46) = {0.046618, -0.735606, 0, 1.0};
Point(47) = {0.053613, -0.732669, 0, 1.0};
Point(48) = {0.059630, -0.729697, 0, 1.0};
Point(49) = {0.064636, -0.726754, 0, 1.0};
Point(50) = {0.068612, -0.723918, 0, 1.0};
Point(51) = {0.071555, -0.721259, 0, 1.0};
Point(52) = {0.073492, -0.718892, 0, 1.0};
Point(53) = {0.074473, -0.716921, 0, 1.0};
Point(54) = {0.074647, -0.715580, 0, 1.0};
Point(55) = {0.073867, -0.715543, 0, 1.0};
Point(56) = {0.071486, -0.716758, 0, 1.0};
Point(57) = {0.067306, -0.718994, 0, 1.0};
Point(58) = {0.061270, -0.722242, 0, 1.0};
Point(59) = {0.053150, -0.726376, 0, 1.0};
Point(60) = {0.042759, -0.731161, 0, 1.0};
Point(61) = {0.029882, -0.736123, 0, 1.0};
Point(62) = {0.014747, -0.740484, 0, 1.0};
Point(63) = {-0.001928, -0.743759, 0, 1.0};
Point(64) = {-0.019423, -0.745989, 0, 1.0};
Point(65) = {-0.037272, -0.747271, 0, 1.0};
Point(66) = {-0.055059, -0.747796, 0, 1.0};
Point(67) = {-0.072476, -0.747740, 0, 1.0};
Point(68) = {-0.072929, -0.747753, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:34};
Spline(2) = {34,1};

// Lines: second blade (splines 5-8)
Spline(3) = {35:68};
Spline(4) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {36.00000000, 15.00000000, 0, 1.0};
Point(72) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html