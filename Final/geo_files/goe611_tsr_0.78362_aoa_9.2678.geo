SetFactory("OpenCASCADE");

Point(1) = {0.073747, 0.726429, 0, 1.0};
Point(2) = {0.064345, 0.731005, 0, 1.0};
Point(3) = {0.054867, 0.735087, 0, 1.0};
Point(4) = {0.045365, 0.739021, 0, 1.0};
Point(5) = {0.035794, 0.742511, 0, 1.0};
Point(6) = {0.026136, 0.745457, 0, 1.0};
Point(7) = {0.016392, 0.747861, 0, 1.0};
Point(8) = {0.006523, 0.749473, 0, 1.0};
Point(9) = {-0.003518, 0.750000, 0, 1.0};
Point(10) = {-0.008629, 0.749695, 0, 1.0};
Point(11) = {-0.013818, 0.748896, 0, 1.0};
Point(12) = {-0.016435, 0.748349, 0, 1.0};
Point(13) = {-0.019131, 0.747308, 0, 1.0};
Point(14) = {-0.021913, 0.745724, 0, 1.0};
Point(15) = {-0.023375, 0.744487, 0, 1.0};
Point(16) = {-0.025000, 0.742213, 0, 1.0};
Point(17) = {-0.023882, 0.741277, 0, 1.0};
Point(18) = {-0.022656, 0.741032, 0, 1.0};
Point(19) = {-0.020186, 0.740641, 0, 1.0};
Point(20) = {-0.017717, 0.740250, 0, 1.0};
Point(21) = {-0.015248, 0.739860, 0, 1.0};
Point(22) = {-0.010310, 0.739077, 0, 1.0};
Point(23) = {-0.005372, 0.738296, 0, 1.0};
Point(24) = {0.004506, 0.736733, 0, 1.0};
Point(25) = {0.014383, 0.735168, 0, 1.0};
Point(26) = {0.024260, 0.733605, 0, 1.0};
Point(27) = {0.034136, 0.732041, 0, 1.0};
Point(28) = {0.044013, 0.730478, 0, 1.0};
Point(29) = {0.053890, 0.728914, 0, 1.0};
Point(30) = {0.063767, 0.727351, 0, 1.0};
Point(31) = {0.073642, 0.725787, 0, 1.0};
Point(32) = {-0.073747, -0.726429, 0, 1.0};
Point(33) = {-0.064345, -0.731005, 0, 1.0};
Point(34) = {-0.054867, -0.735087, 0, 1.0};
Point(35) = {-0.045365, -0.739021, 0, 1.0};
Point(36) = {-0.035794, -0.742511, 0, 1.0};
Point(37) = {-0.026136, -0.745457, 0, 1.0};
Point(38) = {-0.016392, -0.747861, 0, 1.0};
Point(39) = {-0.006523, -0.749473, 0, 1.0};
Point(40) = {0.003518, -0.750000, 0, 1.0};
Point(41) = {0.008629, -0.749695, 0, 1.0};
Point(42) = {0.013818, -0.748896, 0, 1.0};
Point(43) = {0.016435, -0.748349, 0, 1.0};
Point(44) = {0.019131, -0.747308, 0, 1.0};
Point(45) = {0.021913, -0.745724, 0, 1.0};
Point(46) = {0.023375, -0.744487, 0, 1.0};
Point(47) = {0.025000, -0.742213, 0, 1.0};
Point(48) = {0.023882, -0.741277, 0, 1.0};
Point(49) = {0.022656, -0.741032, 0, 1.0};
Point(50) = {0.020186, -0.740641, 0, 1.0};
Point(51) = {0.017717, -0.740250, 0, 1.0};
Point(52) = {0.015248, -0.739860, 0, 1.0};
Point(53) = {0.010310, -0.739077, 0, 1.0};
Point(54) = {0.005372, -0.738296, 0, 1.0};
Point(55) = {-0.004506, -0.736733, 0, 1.0};
Point(56) = {-0.014383, -0.735168, 0, 1.0};
Point(57) = {-0.024260, -0.733605, 0, 1.0};
Point(58) = {-0.034136, -0.732041, 0, 1.0};
Point(59) = {-0.044013, -0.730478, 0, 1.0};
Point(60) = {-0.053890, -0.728914, 0, 1.0};
Point(61) = {-0.063767, -0.727351, 0, 1.0};
Point(62) = {-0.073642, -0.725787, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:54};
Spline(7) = {54:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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