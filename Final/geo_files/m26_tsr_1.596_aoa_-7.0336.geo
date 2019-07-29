SetFactory("OpenCASCADE");

Point(1) = {0.074391, 0.743296, 0, 1.0};
Point(2) = {0.066864, 0.743073, 0, 1.0};
Point(3) = {0.059294, 0.743193, 0, 1.0};
Point(4) = {0.044046, 0.744310, 0, 1.0};
Point(5) = {0.028728, 0.746008, 0, 1.0};
Point(6) = {0.013396, 0.747810, 0, 1.0};
Point(7) = {-0.001893, 0.749285, 0, 1.0};
Point(8) = {-0.017094, 0.750000, 0, 1.0};
Point(9) = {-0.032013, 0.748437, 0, 1.0};
Point(10) = {-0.046662, 0.744653, 0, 1.0};
Point(11) = {-0.053854, 0.741663, 0, 1.0};
Point(12) = {-0.060924, 0.737688, 0, 1.0};
Point(13) = {-0.064410, 0.735298, 0, 1.0};
Point(14) = {-0.067869, 0.732686, 0, 1.0};
Point(15) = {-0.071238, 0.729327, 0, 1.0};
Point(16) = {-0.072898, 0.727448, 0, 1.0};
Point(17) = {-0.074436, 0.724571, 0, 1.0};
Point(18) = {-0.072429, 0.723606, 0, 1.0};
Point(19) = {-0.070610, 0.724177, 0, 1.0};
Point(20) = {-0.067013, 0.725658, 0, 1.0};
Point(21) = {-0.063425, 0.727213, 0, 1.0};
Point(22) = {-0.059831, 0.728725, 0, 1.0};
Point(23) = {-0.052595, 0.731345, 0, 1.0};
Point(24) = {-0.045297, 0.733459, 0, 1.0};
Point(25) = {-0.030533, 0.736302, 0, 1.0};
Point(26) = {-0.015586, 0.737642, 0, 1.0};
Point(27) = {-0.000516, 0.737984, 0, 1.0};
Point(28) = {0.014608, 0.737879, 0, 1.0};
Point(29) = {0.029724, 0.737833, 0, 1.0};
Point(30) = {0.044778, 0.738309, 0, 1.0};
Point(31) = {0.059717, 0.739723, 0, 1.0};
Point(32) = {0.067118, 0.740989, 0, 1.0};
Point(33) = {0.074480, 0.742582, 0, 1.0};
Point(34) = {-0.074391, -0.743296, 0, 1.0};
Point(35) = {-0.066864, -0.743073, 0, 1.0};
Point(36) = {-0.059294, -0.743193, 0, 1.0};
Point(37) = {-0.044046, -0.744310, 0, 1.0};
Point(38) = {-0.028728, -0.746008, 0, 1.0};
Point(39) = {-0.013396, -0.747810, 0, 1.0};
Point(40) = {0.001893, -0.749285, 0, 1.0};
Point(41) = {0.017094, -0.750000, 0, 1.0};
Point(42) = {0.032013, -0.748437, 0, 1.0};
Point(43) = {0.046662, -0.744653, 0, 1.0};
Point(44) = {0.053854, -0.741663, 0, 1.0};
Point(45) = {0.060924, -0.737688, 0, 1.0};
Point(46) = {0.064410, -0.735298, 0, 1.0};
Point(47) = {0.067869, -0.732686, 0, 1.0};
Point(48) = {0.071238, -0.729327, 0, 1.0};
Point(49) = {0.072898, -0.727448, 0, 1.0};
Point(50) = {0.074436, -0.724571, 0, 1.0};
Point(51) = {0.072429, -0.723606, 0, 1.0};
Point(52) = {0.070610, -0.724177, 0, 1.0};
Point(53) = {0.067013, -0.725658, 0, 1.0};
Point(54) = {0.063425, -0.727213, 0, 1.0};
Point(55) = {0.059831, -0.728725, 0, 1.0};
Point(56) = {0.052595, -0.731345, 0, 1.0};
Point(57) = {0.045297, -0.733459, 0, 1.0};
Point(58) = {0.030533, -0.736302, 0, 1.0};
Point(59) = {0.015586, -0.737642, 0, 1.0};
Point(60) = {0.000516, -0.737984, 0, 1.0};
Point(61) = {-0.014608, -0.737879, 0, 1.0};
Point(62) = {-0.029724, -0.737833, 0, 1.0};
Point(63) = {-0.044778, -0.738309, 0, 1.0};
Point(64) = {-0.059717, -0.739723, 0, 1.0};
Point(65) = {-0.067118, -0.740989, 0, 1.0};
Point(66) = {-0.074480, -0.742582, 0, 1.0};

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