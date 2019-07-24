SetFactory("OpenCASCADE");

Point(1) = {0.111699, 0.746808, 0, 1.0};
Point(2) = {0.104068, 0.747683, 0, 1.0};
Point(3) = {0.096445, 0.748483, 0, 1.0};
Point(4) = {0.081268, 0.749411, 0, 1.0};
Point(5) = {0.066137, 0.749892, 0, 1.0};
Point(6) = {0.051045, 0.750000, 0, 1.0};
Point(7) = {0.036000, 0.749660, 0, 1.0};
Point(8) = {0.020978, 0.749097, 0, 1.0};
Point(9) = {0.006018, 0.747936, 0, 1.0};
Point(10) = {-0.008834, 0.745732, 0, 1.0};
Point(11) = {-0.016194, 0.743995, 0, 1.0};
Point(12) = {-0.023523, 0.741961, 0, 1.0};
Point(13) = {-0.027141, 0.740495, 0, 1.0};
Point(14) = {-0.030728, 0.738732, 0, 1.0};
Point(15) = {-0.034246, 0.736297, 0, 1.0};
Point(16) = {-0.035962, 0.734669, 0, 1.0};
Point(17) = {-0.037500, 0.731326, 0, 1.0};
Point(18) = {-0.035528, 0.730492, 0, 1.0};
Point(19) = {-0.033634, 0.730405, 0, 1.0};
Point(20) = {-0.029908, 0.730825, 0, 1.0};
Point(21) = {-0.026189, 0.731319, 0, 1.0};
Point(22) = {-0.022478, 0.731890, 0, 1.0};
Point(23) = {-0.015056, 0.733029, 0, 1.0};
Point(24) = {-0.007642, 0.734243, 0, 1.0};
Point(25) = {0.007179, 0.736747, 0, 1.0};
Point(26) = {0.022039, 0.738877, 0, 1.0};
Point(27) = {0.036929, 0.740708, 0, 1.0};
Point(28) = {0.051851, 0.742242, 0, 1.0};
Point(29) = {0.066803, 0.743477, 0, 1.0};
Point(30) = {0.081763, 0.744637, 0, 1.0};
Point(31) = {0.096743, 0.745603, 0, 1.0};
Point(32) = {0.104223, 0.746191, 0, 1.0};
Point(33) = {-0.111699, -0.746808, 0, 1.0};
Point(34) = {-0.104068, -0.747683, 0, 1.0};
Point(35) = {-0.096445, -0.748483, 0, 1.0};
Point(36) = {-0.081268, -0.749411, 0, 1.0};
Point(37) = {-0.066137, -0.749892, 0, 1.0};
Point(38) = {-0.051045, -0.750000, 0, 1.0};
Point(39) = {-0.036000, -0.749660, 0, 1.0};
Point(40) = {-0.020978, -0.749097, 0, 1.0};
Point(41) = {-0.006018, -0.747936, 0, 1.0};
Point(42) = {0.008834, -0.745732, 0, 1.0};
Point(43) = {0.016194, -0.743995, 0, 1.0};
Point(44) = {0.023523, -0.741961, 0, 1.0};
Point(45) = {0.027141, -0.740495, 0, 1.0};
Point(46) = {0.030728, -0.738732, 0, 1.0};
Point(47) = {0.034246, -0.736297, 0, 1.0};
Point(48) = {0.035962, -0.734669, 0, 1.0};
Point(49) = {0.037500, -0.731326, 0, 1.0};
Point(50) = {0.035528, -0.730492, 0, 1.0};
Point(51) = {0.033634, -0.730405, 0, 1.0};
Point(52) = {0.029908, -0.730825, 0, 1.0};
Point(53) = {0.026189, -0.731319, 0, 1.0};
Point(54) = {0.022478, -0.731890, 0, 1.0};
Point(55) = {0.015056, -0.733029, 0, 1.0};
Point(56) = {0.007642, -0.734243, 0, 1.0};
Point(57) = {-0.007179, -0.736747, 0, 1.0};
Point(58) = {-0.022039, -0.738877, 0, 1.0};
Point(59) = {-0.036929, -0.740708, 0, 1.0};
Point(60) = {-0.051851, -0.742242, 0, 1.0};
Point(61) = {-0.066803, -0.743477, 0, 1.0};
Point(62) = {-0.081763, -0.744637, 0, 1.0};
Point(63) = {-0.096743, -0.745603, 0, 1.0};
Point(64) = {-0.104223, -0.746191, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html