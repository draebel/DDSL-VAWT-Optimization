SetFactory("OpenCASCADE");

Point(1) = {0.111476, 0.716316, 0, 1.0};
Point(2) = {0.104260, 0.719748, 0, 1.0};
Point(3) = {0.097043, 0.723091, 0, 1.0};
Point(4) = {0.082589, 0.729566, 0, 1.0};
Point(5) = {0.068092, 0.735594, 0, 1.0};
Point(6) = {0.053513, 0.740725, 0, 1.0};
Point(7) = {0.038873, 0.745230, 0, 1.0};
Point(8) = {0.024129, 0.748599, 0, 1.0};
Point(9) = {0.009200, 0.750000, 0, 1.0};
Point(10) = {-0.005892, 0.749683, 0, 1.0};
Point(11) = {-0.013525, 0.748590, 0, 1.0};
Point(12) = {-0.021276, 0.746229, 0, 1.0};
Point(13) = {-0.025208, 0.744444, 0, 1.0};
Point(14) = {-0.029161, 0.742450, 0, 1.0};
Point(15) = {-0.033173, 0.739814, 0, 1.0};
Point(16) = {-0.035249, 0.737749, 0, 1.0};
Point(17) = {-0.037500, 0.733819, 0, 1.0};
Point(18) = {-0.035781, 0.732077, 0, 1.0};
Point(19) = {-0.033956, 0.731454, 0, 1.0};
Point(20) = {-0.030286, 0.730432, 0, 1.0};
Point(21) = {-0.026603, 0.729560, 0, 1.0};
Point(22) = {-0.022906, 0.728835, 0, 1.0};
Point(23) = {-0.015491, 0.727614, 0, 1.0};
Point(24) = {-0.008026, 0.726914, 0, 1.0};
Point(25) = {0.006937, 0.725858, 0, 1.0};
Point(26) = {0.022016, 0.726056, 0, 1.0};
Point(27) = {0.037176, 0.727120, 0, 1.0};
Point(28) = {0.052305, 0.727841, 0, 1.0};
Point(29) = {0.067322, 0.727382, 0, 1.0};
Point(30) = {0.082182, 0.725237, 0, 1.0};
Point(31) = {0.096868, 0.721225, 0, 1.0};
Point(32) = {0.104157, 0.718659, 0, 1.0};
Point(33) = {0.111404, 0.715720, 0, 1.0};
Point(34) = {-0.111476, -0.716316, 0, 1.0};
Point(35) = {-0.104260, -0.719748, 0, 1.0};
Point(36) = {-0.097043, -0.723091, 0, 1.0};
Point(37) = {-0.082589, -0.729566, 0, 1.0};
Point(38) = {-0.068092, -0.735594, 0, 1.0};
Point(39) = {-0.053513, -0.740725, 0, 1.0};
Point(40) = {-0.038873, -0.745230, 0, 1.0};
Point(41) = {-0.024129, -0.748599, 0, 1.0};
Point(42) = {-0.009200, -0.750000, 0, 1.0};
Point(43) = {0.005892, -0.749683, 0, 1.0};
Point(44) = {0.013525, -0.748590, 0, 1.0};
Point(45) = {0.021276, -0.746229, 0, 1.0};
Point(46) = {0.025208, -0.744444, 0, 1.0};
Point(47) = {0.029161, -0.742450, 0, 1.0};
Point(48) = {0.033173, -0.739814, 0, 1.0};
Point(49) = {0.035249, -0.737749, 0, 1.0};
Point(50) = {0.037500, -0.733819, 0, 1.0};
Point(51) = {0.035781, -0.732077, 0, 1.0};
Point(52) = {0.033956, -0.731454, 0, 1.0};
Point(53) = {0.030286, -0.730432, 0, 1.0};
Point(54) = {0.026603, -0.729560, 0, 1.0};
Point(55) = {0.022906, -0.728835, 0, 1.0};
Point(56) = {0.015491, -0.727614, 0, 1.0};
Point(57) = {0.008026, -0.726914, 0, 1.0};
Point(58) = {-0.006937, -0.725858, 0, 1.0};
Point(59) = {-0.022016, -0.726056, 0, 1.0};
Point(60) = {-0.037176, -0.727120, 0, 1.0};
Point(61) = {-0.052305, -0.727841, 0, 1.0};
Point(62) = {-0.067322, -0.727382, 0, 1.0};
Point(63) = {-0.082182, -0.725237, 0, 1.0};
Point(64) = {-0.096868, -0.721225, 0, 1.0};
Point(65) = {-0.104157, -0.718659, 0, 1.0};
Point(66) = {-0.111404, -0.715720, 0, 1.0};

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