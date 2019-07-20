SetFactory("OpenCASCADE");

Point(1) = {0.074058, 0.750000, 0, 1.0};
Point(2) = {0.064010, 0.749661, 0, 1.0};
Point(3) = {0.053968, 0.749272, 0, 1.0};
Point(4) = {0.043919, 0.748943, 0, 1.0};
Point(5) = {0.033842, 0.748811, 0, 1.0};
Point(6) = {0.023780, 0.748571, 0, 1.0};
Point(7) = {0.013744, 0.748143, 0, 1.0};
Point(8) = {0.003740, 0.747487, 0, 1.0};
Point(9) = {-0.001257, 0.747119, 0, 1.0};
Point(10) = {-0.006247, 0.746702, 0, 1.0};
Point(11) = {-0.011205, 0.746056, 0, 1.0};
Point(12) = {-0.016095, 0.744916, 0, 1.0};
Point(13) = {-0.018487, 0.743960, 0, 1.0};
Point(14) = {-0.020837, 0.742706, 0, 1.0};
Point(15) = {-0.023110, 0.740887, 0, 1.0};
Point(16) = {-0.024205, 0.739686, 0, 1.0};
Point(17) = {-0.025000, 0.736305, 0, 1.0};
Point(18) = {-0.023667, 0.735793, 0, 1.0};
Point(19) = {-0.022393, 0.735707, 0, 1.0};
Point(20) = {-0.019872, 0.735722, 0, 1.0};
Point(21) = {-0.017360, 0.735807, 0, 1.0};
Point(22) = {-0.014853, 0.735931, 0, 1.0};
Point(23) = {-0.009848, 0.736240, 0, 1.0};
Point(24) = {-0.004852, 0.736608, 0, 1.0};
Point(25) = {0.000137, 0.737035, 0, 1.0};
Point(26) = {0.005117, 0.737521, 0, 1.0};
Point(27) = {0.015071, 0.738544, 0, 1.0};
Point(28) = {0.024989, 0.739824, 0, 1.0};
Point(29) = {0.034883, 0.741283, 0, 1.0};
Point(30) = {0.044751, 0.742920, 0, 1.0};
Point(31) = {0.054559, 0.745003, 0, 1.0};
Point(32) = {0.064323, 0.747392, 0, 1.0};
Point(33) = {-0.074058, -0.750000, 0, 1.0};
Point(34) = {-0.064010, -0.749661, 0, 1.0};
Point(35) = {-0.053968, -0.749272, 0, 1.0};
Point(36) = {-0.043919, -0.748943, 0, 1.0};
Point(37) = {-0.033842, -0.748811, 0, 1.0};
Point(38) = {-0.023780, -0.748571, 0, 1.0};
Point(39) = {-0.013744, -0.748143, 0, 1.0};
Point(40) = {-0.003740, -0.747487, 0, 1.0};
Point(41) = {0.001257, -0.747119, 0, 1.0};
Point(42) = {0.006247, -0.746702, 0, 1.0};
Point(43) = {0.011205, -0.746056, 0, 1.0};
Point(44) = {0.016095, -0.744916, 0, 1.0};
Point(45) = {0.018487, -0.743960, 0, 1.0};
Point(46) = {0.020837, -0.742706, 0, 1.0};
Point(47) = {0.023110, -0.740887, 0, 1.0};
Point(48) = {0.024205, -0.739686, 0, 1.0};
Point(49) = {0.025000, -0.736305, 0, 1.0};
Point(50) = {0.023667, -0.735793, 0, 1.0};
Point(51) = {0.022393, -0.735707, 0, 1.0};
Point(52) = {0.019872, -0.735722, 0, 1.0};
Point(53) = {0.017360, -0.735807, 0, 1.0};
Point(54) = {0.014853, -0.735931, 0, 1.0};
Point(55) = {0.009848, -0.736240, 0, 1.0};
Point(56) = {0.004852, -0.736608, 0, 1.0};
Point(57) = {-0.000137, -0.737035, 0, 1.0};
Point(58) = {-0.005117, -0.737521, 0, 1.0};
Point(59) = {-0.015071, -0.738544, 0, 1.0};
Point(60) = {-0.024989, -0.739824, 0, 1.0};
Point(61) = {-0.034883, -0.741283, 0, 1.0};
Point(62) = {-0.044751, -0.742920, 0, 1.0};
Point(63) = {-0.054559, -0.745003, 0, 1.0};
Point(64) = {-0.064323, -0.747392, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:40};
Spline(6) = {40:56};
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
Transfinite Line {1,2,3,5,6,7} = 21 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html