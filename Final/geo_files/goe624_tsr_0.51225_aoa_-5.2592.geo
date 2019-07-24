SetFactory("OpenCASCADE");

Point(1) = {0.111800, 0.739578, 0, 1.0};
Point(2) = {0.104153, 0.740833, 0, 1.0};
Point(3) = {0.096499, 0.742162, 0, 1.0};
Point(4) = {0.081197, 0.744745, 0, 1.0};
Point(5) = {0.065917, 0.747104, 0, 1.0};
Point(6) = {0.050691, 0.748866, 0, 1.0};
Point(7) = {0.035527, 0.749956, 0, 1.0};
Point(8) = {0.020460, 0.750000, 0, 1.0};
Point(9) = {0.005496, 0.748924, 0, 1.0};
Point(10) = {-0.009290, 0.745906, 0, 1.0};
Point(11) = {-0.016600, 0.743501, 0, 1.0};
Point(12) = {-0.023835, 0.740274, 0, 1.0};
Point(13) = {-0.027404, 0.738138, 0, 1.0};
Point(14) = {-0.030939, 0.735628, 0, 1.0};
Point(15) = {-0.034398, 0.732297, 0, 1.0};
Point(16) = {-0.036073, 0.730034, 0, 1.0};
Point(17) = {-0.037500, 0.725082, 0, 1.0};
Point(18) = {-0.035399, 0.722715, 0, 1.0};
Point(19) = {-0.033456, 0.722065, 0, 1.0};
Point(20) = {-0.029640, 0.721513, 0, 1.0};
Point(21) = {-0.025871, 0.721483, 0, 1.0};
Point(22) = {-0.022123, 0.721678, 0, 1.0};
Point(23) = {-0.014648, 0.722290, 0, 1.0};
Point(24) = {-0.007193, 0.723127, 0, 1.0};
Point(25) = {0.007696, 0.725025, 0, 1.0};
Point(26) = {0.022577, 0.726997, 0, 1.0};
Point(27) = {0.037459, 0.728970, 0, 1.0};
Point(28) = {0.052341, 0.730942, 0, 1.0};
Point(29) = {0.067223, 0.732914, 0, 1.0};
Point(30) = {0.082105, 0.734887, 0, 1.0};
Point(31) = {0.096987, 0.736859, 0, 1.0};
Point(32) = {0.104428, 0.737845, 0, 1.0};
Point(33) = {0.111869, 0.738832, 0, 1.0};
Point(34) = {-0.111800, -0.739578, 0, 1.0};
Point(35) = {-0.104153, -0.740833, 0, 1.0};
Point(36) = {-0.096499, -0.742162, 0, 1.0};
Point(37) = {-0.081197, -0.744745, 0, 1.0};
Point(38) = {-0.065917, -0.747104, 0, 1.0};
Point(39) = {-0.050691, -0.748866, 0, 1.0};
Point(40) = {-0.035527, -0.749956, 0, 1.0};
Point(41) = {-0.020460, -0.750000, 0, 1.0};
Point(42) = {-0.005496, -0.748924, 0, 1.0};
Point(43) = {0.009290, -0.745906, 0, 1.0};
Point(44) = {0.016600, -0.743501, 0, 1.0};
Point(45) = {0.023835, -0.740274, 0, 1.0};
Point(46) = {0.027404, -0.738138, 0, 1.0};
Point(47) = {0.030939, -0.735628, 0, 1.0};
Point(48) = {0.034398, -0.732297, 0, 1.0};
Point(49) = {0.036073, -0.730034, 0, 1.0};
Point(50) = {0.037500, -0.725082, 0, 1.0};
Point(51) = {0.035399, -0.722715, 0, 1.0};
Point(52) = {0.033456, -0.722065, 0, 1.0};
Point(53) = {0.029640, -0.721513, 0, 1.0};
Point(54) = {0.025871, -0.721483, 0, 1.0};
Point(55) = {0.022123, -0.721678, 0, 1.0};
Point(56) = {0.014648, -0.722290, 0, 1.0};
Point(57) = {0.007193, -0.723127, 0, 1.0};
Point(58) = {-0.007696, -0.725025, 0, 1.0};
Point(59) = {-0.022577, -0.726997, 0, 1.0};
Point(60) = {-0.037459, -0.728970, 0, 1.0};
Point(61) = {-0.052341, -0.730942, 0, 1.0};
Point(62) = {-0.067223, -0.732914, 0, 1.0};
Point(63) = {-0.082105, -0.734887, 0, 1.0};
Point(64) = {-0.096987, -0.736859, 0, 1.0};
Point(65) = {-0.104428, -0.737845, 0, 1.0};
Point(66) = {-0.111869, -0.738832, 0, 1.0};

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