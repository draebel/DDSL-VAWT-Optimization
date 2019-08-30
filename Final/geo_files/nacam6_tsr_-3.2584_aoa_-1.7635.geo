SetFactory("OpenCASCADE");

Point(1) = {0.074939, 0.741211, 0, 1.0};
Point(2) = {0.070546, 0.741609, 0, 1.0};
Point(3) = {0.062853, 0.742400, 0, 1.0};
Point(4) = {0.047461, 0.744242, 0, 1.0};
Point(5) = {0.032068, 0.746099, 0, 1.0};
Point(6) = {0.016678, 0.747849, 0, 1.0};
Point(7) = {0.001299, 0.749261, 0, 1.0};
Point(8) = {-0.014059, 0.750000, 0, 1.0};
Point(9) = {-0.029389, 0.749789, 0, 1.0};
Point(10) = {-0.037039, 0.749231, 0, 1.0};
Point(11) = {-0.044678, 0.748291, 0, 1.0};
Point(12) = {-0.052304, 0.746936, 0, 1.0};
Point(13) = {-0.059913, 0.745000, 0, 1.0};
Point(14) = {-0.063707, 0.743702, 0, 1.0};
Point(15) = {-0.067494, 0.742190, 0, 1.0};
Point(16) = {-0.071267, 0.740203, 0, 1.0};
Point(17) = {-0.073142, 0.738857, 0, 1.0};
Point(18) = {-0.074964, 0.735780, 0, 1.0};
Point(19) = {-0.072966, 0.733142, 0, 1.0};
Point(20) = {-0.071030, 0.732527, 0, 1.0};
Point(21) = {-0.067175, 0.731833, 0, 1.0};
Point(22) = {-0.063331, 0.731491, 0, 1.0};
Point(23) = {-0.059490, 0.731287, 0, 1.0};
Point(24) = {-0.051819, 0.731171, 0, 1.0};
Point(25) = {-0.044151, 0.731177, 0, 1.0};
Point(26) = {-0.036486, 0.731275, 0, 1.0};
Point(27) = {-0.028822, 0.731388, 0, 1.0};
Point(28) = {-0.013496, 0.731691, 0, 1.0};
Point(29) = {0.001827, 0.732102, 0, 1.0};
Point(30) = {0.017143, 0.732757, 0, 1.0};
Point(31) = {0.032448, 0.733750, 0, 1.0};
Point(32) = {0.047739, 0.735217, 0, 1.0};
Point(33) = {0.063010, 0.737313, 0, 1.0};
Point(34) = {0.070638, 0.738606, 0, 1.0};
Point(35) = {0.074985, 0.739722, 0, 1.0};
Point(36) = {-0.074939, -0.741211, 0, 1.0};
Point(37) = {-0.070546, -0.741609, 0, 1.0};
Point(38) = {-0.062853, -0.742400, 0, 1.0};
Point(39) = {-0.047461, -0.744242, 0, 1.0};
Point(40) = {-0.032068, -0.746099, 0, 1.0};
Point(41) = {-0.016678, -0.747849, 0, 1.0};
Point(42) = {-0.001299, -0.749261, 0, 1.0};
Point(43) = {0.014059, -0.750000, 0, 1.0};
Point(44) = {0.029389, -0.749789, 0, 1.0};
Point(45) = {0.037039, -0.749231, 0, 1.0};
Point(46) = {0.044678, -0.748291, 0, 1.0};
Point(47) = {0.052304, -0.746936, 0, 1.0};
Point(48) = {0.059913, -0.745000, 0, 1.0};
Point(49) = {0.063707, -0.743702, 0, 1.0};
Point(50) = {0.067494, -0.742190, 0, 1.0};
Point(51) = {0.071267, -0.740203, 0, 1.0};
Point(52) = {0.073142, -0.738857, 0, 1.0};
Point(53) = {0.074964, -0.735780, 0, 1.0};
Point(54) = {0.072966, -0.733142, 0, 1.0};
Point(55) = {0.071030, -0.732527, 0, 1.0};
Point(56) = {0.067175, -0.731833, 0, 1.0};
Point(57) = {0.063331, -0.731491, 0, 1.0};
Point(58) = {0.059490, -0.731287, 0, 1.0};
Point(59) = {0.051819, -0.731171, 0, 1.0};
Point(60) = {0.044151, -0.731177, 0, 1.0};
Point(61) = {0.036486, -0.731275, 0, 1.0};
Point(62) = {0.028822, -0.731388, 0, 1.0};
Point(63) = {0.013496, -0.731691, 0, 1.0};
Point(64) = {-0.001827, -0.732102, 0, 1.0};
Point(65) = {-0.017143, -0.732757, 0, 1.0};
Point(66) = {-0.032448, -0.733750, 0, 1.0};
Point(67) = {-0.047739, -0.735217, 0, 1.0};
Point(68) = {-0.063010, -0.737313, 0, 1.0};
Point(69) = {-0.070638, -0.738606, 0, 1.0};
Point(70) = {-0.074985, -0.739722, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {36.00000000, 15.00000000, 0, 1.0};
Point(74) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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