SetFactory("OpenCASCADE");

Point(1) = {0.112378, 0.738151, 0, 1.0};
Point(2) = {0.104846, 0.738689, 0, 1.0};
Point(3) = {0.097319, 0.739167, 0, 1.0};
Point(4) = {0.082214, 0.741201, 0, 1.0};
Point(5) = {0.067082, 0.743836, 0, 1.0};
Point(6) = {0.051952, 0.746470, 0, 1.0};
Point(7) = {0.036837, 0.748744, 0, 1.0};
Point(8) = {0.021767, 0.750000, 0, 1.0};
Point(9) = {0.006762, 0.749757, 0, 1.0};
Point(10) = {-0.008162, 0.747716, 0, 1.0};
Point(11) = {-0.015587, 0.745856, 0, 1.0};
Point(12) = {-0.022969, 0.743037, 0, 1.0};
Point(13) = {-0.026639, 0.741118, 0, 1.0};
Point(14) = {-0.030301, 0.739049, 0, 1.0};
Point(15) = {-0.033938, 0.736426, 0, 1.0};
Point(16) = {-0.035738, 0.734665, 0, 1.0};
Point(17) = {-0.037459, 0.731165, 0, 1.0};
Point(18) = {-0.035487, 0.729000, 0, 1.0};
Point(19) = {-0.033589, 0.728544, 0, 1.0};
Point(20) = {-0.029830, 0.728410, 0, 1.0};
Point(21) = {-0.026081, 0.728515, 0, 1.0};
Point(22) = {-0.022338, 0.728741, 0, 1.0};
Point(23) = {-0.014853, 0.729252, 0, 1.0};
Point(24) = {-0.007369, 0.729793, 0, 1.0};
Point(25) = {0.007600, 0.730815, 0, 1.0};
Point(26) = {0.022591, 0.731358, 0, 1.0};
Point(27) = {0.037592, 0.731661, 0, 1.0};
Point(28) = {0.052590, 0.732054, 0, 1.0};
Point(29) = {0.067578, 0.732657, 0, 1.0};
Point(30) = {0.082549, 0.733619, 0, 1.0};
Point(31) = {0.097487, 0.735360, 0, 1.0};
Point(32) = {0.104945, 0.736471, 0, 1.0};
Point(33) = {-0.112378, -0.738151, 0, 1.0};
Point(34) = {-0.104846, -0.738689, 0, 1.0};
Point(35) = {-0.097319, -0.739167, 0, 1.0};
Point(36) = {-0.082214, -0.741201, 0, 1.0};
Point(37) = {-0.067082, -0.743836, 0, 1.0};
Point(38) = {-0.051952, -0.746470, 0, 1.0};
Point(39) = {-0.036837, -0.748744, 0, 1.0};
Point(40) = {-0.021767, -0.750000, 0, 1.0};
Point(41) = {-0.006762, -0.749757, 0, 1.0};
Point(42) = {0.008162, -0.747716, 0, 1.0};
Point(43) = {0.015587, -0.745856, 0, 1.0};
Point(44) = {0.022969, -0.743037, 0, 1.0};
Point(45) = {0.026639, -0.741118, 0, 1.0};
Point(46) = {0.030301, -0.739049, 0, 1.0};
Point(47) = {0.033938, -0.736426, 0, 1.0};
Point(48) = {0.035738, -0.734665, 0, 1.0};
Point(49) = {0.037459, -0.731165, 0, 1.0};
Point(50) = {0.035487, -0.729000, 0, 1.0};
Point(51) = {0.033589, -0.728544, 0, 1.0};
Point(52) = {0.029830, -0.728410, 0, 1.0};
Point(53) = {0.026081, -0.728515, 0, 1.0};
Point(54) = {0.022338, -0.728741, 0, 1.0};
Point(55) = {0.014853, -0.729252, 0, 1.0};
Point(56) = {0.007369, -0.729793, 0, 1.0};
Point(57) = {-0.007600, -0.730815, 0, 1.0};
Point(58) = {-0.022591, -0.731358, 0, 1.0};
Point(59) = {-0.037592, -0.731661, 0, 1.0};
Point(60) = {-0.052590, -0.732054, 0, 1.0};
Point(61) = {-0.067578, -0.732657, 0, 1.0};
Point(62) = {-0.082549, -0.733619, 0, 1.0};
Point(63) = {-0.097487, -0.735360, 0, 1.0};
Point(64) = {-0.104945, -0.736471, 0, 1.0};

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