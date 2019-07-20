SetFactory("OpenCASCADE");

Point(1) = {0.074347, 0.729255, 0, 1.0};
Point(2) = {0.069493, 0.730962, 0, 1.0};
Point(3) = {0.064646, 0.732688, 0, 1.0};
Point(4) = {0.054937, 0.736023, 0, 1.0};
Point(5) = {0.045244, 0.739496, 0, 1.0};
Point(6) = {0.035554, 0.743009, 0, 1.0};
Point(7) = {0.025808, 0.745975, 0, 1.0};
Point(8) = {0.015993, 0.748264, 0, 1.0};
Point(9) = {0.006082, 0.749639, 0, 1.0};
Point(10) = {-0.003932, 0.750000, 0, 1.0};
Point(11) = {-0.009003, 0.749568, 0, 1.0};
Point(12) = {-0.014135, 0.748540, 0, 1.0};
Point(13) = {-0.016752, 0.747533, 0, 1.0};
Point(14) = {-0.019406, 0.746168, 0, 1.0};
Point(15) = {-0.022111, 0.744306, 0, 1.0};
Point(16) = {-0.023505, 0.742973, 0, 1.0};
Point(17) = {-0.025000, 0.740664, 0, 1.0};
Point(18) = {-0.023901, 0.739143, 0, 1.0};
Point(19) = {-0.022680, 0.738797, 0, 1.0};
Point(20) = {-0.020207, 0.738411, 0, 1.0};
Point(21) = {-0.017710, 0.738253, 0, 1.0};
Point(22) = {-0.015213, 0.738096, 0, 1.0};
Point(23) = {-0.010209, 0.737882, 0, 1.0};
Point(24) = {-0.005220, 0.737517, 0, 1.0};
Point(25) = {0.004740, 0.736640, 0, 1.0};
Point(26) = {0.014682, 0.735563, 0, 1.0};
Point(27) = {0.024614, 0.734398, 0, 1.0};
Point(28) = {0.034549, 0.733262, 0, 1.0};
Point(29) = {0.044479, 0.732086, 0, 1.0};
Point(30) = {0.054415, 0.730960, 0, 1.0};
Point(31) = {0.064347, 0.729794, 0, 1.0};
Point(32) = {0.069309, 0.729182, 0, 1.0};
Point(33) = {0.074277, 0.728659, 0, 1.0};
Point(34) = {-0.074347, -0.729255, 0, 1.0};
Point(35) = {-0.069493, -0.730962, 0, 1.0};
Point(36) = {-0.064646, -0.732688, 0, 1.0};
Point(37) = {-0.054937, -0.736023, 0, 1.0};
Point(38) = {-0.045244, -0.739496, 0, 1.0};
Point(39) = {-0.035554, -0.743009, 0, 1.0};
Point(40) = {-0.025808, -0.745975, 0, 1.0};
Point(41) = {-0.015993, -0.748264, 0, 1.0};
Point(42) = {-0.006082, -0.749639, 0, 1.0};
Point(43) = {0.003932, -0.750000, 0, 1.0};
Point(44) = {0.009003, -0.749568, 0, 1.0};
Point(45) = {0.014135, -0.748540, 0, 1.0};
Point(46) = {0.016752, -0.747533, 0, 1.0};
Point(47) = {0.019406, -0.746168, 0, 1.0};
Point(48) = {0.022111, -0.744306, 0, 1.0};
Point(49) = {0.023505, -0.742973, 0, 1.0};
Point(50) = {0.025000, -0.740664, 0, 1.0};
Point(51) = {0.023901, -0.739143, 0, 1.0};
Point(52) = {0.022680, -0.738797, 0, 1.0};
Point(53) = {0.020207, -0.738411, 0, 1.0};
Point(54) = {0.017710, -0.738253, 0, 1.0};
Point(55) = {0.015213, -0.738096, 0, 1.0};
Point(56) = {0.010209, -0.737882, 0, 1.0};
Point(57) = {0.005220, -0.737517, 0, 1.0};
Point(58) = {-0.004740, -0.736640, 0, 1.0};
Point(59) = {-0.014682, -0.735563, 0, 1.0};
Point(60) = {-0.024614, -0.734398, 0, 1.0};
Point(61) = {-0.034549, -0.733262, 0, 1.0};
Point(62) = {-0.044479, -0.732086, 0, 1.0};
Point(63) = {-0.054415, -0.730960, 0, 1.0};
Point(64) = {-0.064347, -0.729794, 0, 1.0};
Point(65) = {-0.069309, -0.729182, 0, 1.0};
Point(66) = {-0.074277, -0.728659, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html