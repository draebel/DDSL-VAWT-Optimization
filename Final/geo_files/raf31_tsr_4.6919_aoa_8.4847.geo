SetFactory("OpenCASCADE");

Point(1) = {0.147811, 0.712087, 0, 1.0};
Point(2) = {0.138256, 0.715812, 0, 1.0};
Point(3) = {0.128621, 0.719002, 0, 1.0};
Point(4) = {0.109390, 0.725640, 0, 1.0};
Point(5) = {0.090091, 0.731823, 0, 1.0};
Point(6) = {0.070710, 0.737453, 0, 1.0};
Point(7) = {0.051198, 0.742212, 0, 1.0};
Point(8) = {0.031522, 0.745863, 0, 1.0};
Point(9) = {0.011727, 0.748723, 0, 1.0};
Point(10) = {0.001721, 0.749421, 0, 1.0};
Point(11) = {-0.008304, 0.750000, 0, 1.0};
Point(12) = {-0.018425, 0.749927, 0, 1.0};
Point(13) = {-0.028635, 0.749260, 0, 1.0};
Point(14) = {-0.033777, 0.748680, 0, 1.0};
Point(15) = {-0.038967, 0.747782, 0, 1.0};
Point(16) = {-0.044259, 0.746193, 0, 1.0};
Point(17) = {-0.047000, 0.744764, 0, 1.0};
Point(18) = {-0.050000, 0.741596, 0, 1.0};
Point(19) = {-0.048038, 0.737801, 0, 1.0};
Point(20) = {-0.045728, 0.736342, 0, 1.0};
Point(21) = {-0.041020, 0.734014, 0, 1.0};
Point(22) = {-0.036212, 0.732361, 0, 1.0};
Point(23) = {-0.031368, 0.730942, 0, 1.0};
Point(24) = {-0.021627, 0.728464, 0, 1.0};
Point(25) = {-0.011803, 0.726540, 0, 1.0};
Point(26) = {-0.001939, 0.724892, 0, 1.0};
Point(27) = {0.007968, 0.723521, 0, 1.0};
Point(28) = {0.027874, 0.721413, 0, 1.0};
Point(29) = {0.047834, 0.719661, 0, 1.0};
Point(30) = {0.067847, 0.718265, 0, 1.0};
Point(31) = {0.087872, 0.716948, 0, 1.0};
Point(32) = {0.107891, 0.715591, 0, 1.0};
Point(33) = {0.127857, 0.713879, 0, 1.0};
Point(34) = {0.137822, 0.712904, 0, 1.0};
Point(35) = {-0.147811, -0.712087, 0, 1.0};
Point(36) = {-0.138256, -0.715812, 0, 1.0};
Point(37) = {-0.128621, -0.719002, 0, 1.0};
Point(38) = {-0.109390, -0.725640, 0, 1.0};
Point(39) = {-0.090091, -0.731823, 0, 1.0};
Point(40) = {-0.070710, -0.737453, 0, 1.0};
Point(41) = {-0.051198, -0.742212, 0, 1.0};
Point(42) = {-0.031522, -0.745863, 0, 1.0};
Point(43) = {-0.011727, -0.748723, 0, 1.0};
Point(44) = {-0.001721, -0.749421, 0, 1.0};
Point(45) = {0.008304, -0.750000, 0, 1.0};
Point(46) = {0.018425, -0.749927, 0, 1.0};
Point(47) = {0.028635, -0.749260, 0, 1.0};
Point(48) = {0.033777, -0.748680, 0, 1.0};
Point(49) = {0.038967, -0.747782, 0, 1.0};
Point(50) = {0.044259, -0.746193, 0, 1.0};
Point(51) = {0.047000, -0.744764, 0, 1.0};
Point(52) = {0.050000, -0.741596, 0, 1.0};
Point(53) = {0.048038, -0.737801, 0, 1.0};
Point(54) = {0.045728, -0.736342, 0, 1.0};
Point(55) = {0.041020, -0.734014, 0, 1.0};
Point(56) = {0.036212, -0.732361, 0, 1.0};
Point(57) = {0.031368, -0.730942, 0, 1.0};
Point(58) = {0.021627, -0.728464, 0, 1.0};
Point(59) = {0.011803, -0.726540, 0, 1.0};
Point(60) = {0.001939, -0.724892, 0, 1.0};
Point(61) = {-0.007968, -0.723521, 0, 1.0};
Point(62) = {-0.027874, -0.721413, 0, 1.0};
Point(63) = {-0.047834, -0.719661, 0, 1.0};
Point(64) = {-0.067847, -0.718265, 0, 1.0};
Point(65) = {-0.087872, -0.716948, 0, 1.0};
Point(66) = {-0.107891, -0.715591, 0, 1.0};
Point(67) = {-0.127857, -0.713879, 0, 1.0};
Point(68) = {-0.137822, -0.712904, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html