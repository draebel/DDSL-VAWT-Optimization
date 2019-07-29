SetFactory("OpenCASCADE");

Point(1) = {0.074867, 0.737111, 0, 1.0};
Point(2) = {0.067240, 0.738493, 0, 1.0};
Point(3) = {0.059614, 0.739965, 0, 1.0};
Point(4) = {0.044366, 0.742833, 0, 1.0};
Point(5) = {0.029118, 0.745702, 0, 1.0};
Point(6) = {0.013907, 0.748077, 0, 1.0};
Point(7) = {-0.001248, 0.749675, 0, 1.0};
Point(8) = {-0.016310, 0.750000, 0, 1.0};
Point(9) = {-0.031308, 0.749473, 0, 1.0};
Point(10) = {-0.046237, 0.747974, 0, 1.0};
Point(11) = {-0.053634, 0.746319, 0, 1.0};
Point(12) = {-0.060974, 0.743872, 0, 1.0};
Point(13) = {-0.064587, 0.741863, 0, 1.0};
Point(14) = {-0.068155, 0.739256, 0, 1.0};
Point(15) = {-0.071651, 0.735663, 0, 1.0};
Point(16) = {-0.073366, 0.733416, 0, 1.0};
Point(17) = {-0.074889, 0.728538, 0, 1.0};
Point(18) = {-0.072807, 0.725819, 0, 1.0};
Point(19) = {-0.070918, 0.725641, 0, 1.0};
Point(20) = {-0.067194, 0.726138, 0, 1.0};
Point(21) = {-0.063483, 0.726787, 0, 1.0};
Point(22) = {-0.059773, 0.727464, 0, 1.0};
Point(23) = {-0.052347, 0.728744, 0, 1.0};
Point(24) = {-0.044896, 0.729651, 0, 1.0};
Point(25) = {-0.029958, 0.731030, 0, 1.0};
Point(26) = {-0.014991, 0.731991, 0, 1.0};
Point(27) = {-0.000013, 0.732816, 0, 1.0};
Point(28) = {0.014972, 0.733523, 0, 1.0};
Point(29) = {0.029959, 0.734215, 0, 1.0};
Point(30) = {0.044945, 0.734920, 0, 1.0};
Point(31) = {0.059933, 0.735597, 0, 1.0};
Point(32) = {0.067428, 0.735919, 0, 1.0};
Point(33) = {0.074910, 0.736317, 0, 1.0};
Point(34) = {-0.074867, -0.737111, 0, 1.0};
Point(35) = {-0.067240, -0.738493, 0, 1.0};
Point(36) = {-0.059614, -0.739965, 0, 1.0};
Point(37) = {-0.044366, -0.742833, 0, 1.0};
Point(38) = {-0.029118, -0.745702, 0, 1.0};
Point(39) = {-0.013907, -0.748077, 0, 1.0};
Point(40) = {0.001248, -0.749675, 0, 1.0};
Point(41) = {0.016310, -0.750000, 0, 1.0};
Point(42) = {0.031308, -0.749473, 0, 1.0};
Point(43) = {0.046237, -0.747974, 0, 1.0};
Point(44) = {0.053634, -0.746319, 0, 1.0};
Point(45) = {0.060974, -0.743872, 0, 1.0};
Point(46) = {0.064587, -0.741863, 0, 1.0};
Point(47) = {0.068155, -0.739256, 0, 1.0};
Point(48) = {0.071651, -0.735663, 0, 1.0};
Point(49) = {0.073366, -0.733416, 0, 1.0};
Point(50) = {0.074889, -0.728538, 0, 1.0};
Point(51) = {0.072807, -0.725819, 0, 1.0};
Point(52) = {0.070918, -0.725641, 0, 1.0};
Point(53) = {0.067194, -0.726138, 0, 1.0};
Point(54) = {0.063483, -0.726787, 0, 1.0};
Point(55) = {0.059773, -0.727464, 0, 1.0};
Point(56) = {0.052347, -0.728744, 0, 1.0};
Point(57) = {0.044896, -0.729651, 0, 1.0};
Point(58) = {0.029958, -0.731030, 0, 1.0};
Point(59) = {0.014991, -0.731991, 0, 1.0};
Point(60) = {0.000013, -0.732816, 0, 1.0};
Point(61) = {-0.014972, -0.733523, 0, 1.0};
Point(62) = {-0.029959, -0.734215, 0, 1.0};
Point(63) = {-0.044945, -0.734920, 0, 1.0};
Point(64) = {-0.059933, -0.735597, 0, 1.0};
Point(65) = {-0.067428, -0.735919, 0, 1.0};
Point(66) = {-0.074910, -0.736317, 0, 1.0};

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