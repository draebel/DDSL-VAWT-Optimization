SetFactory("OpenCASCADE");

Point(1) = {0.148944, 0.742845, 0, 1.0};
Point(2) = {0.138591, 0.744282, 0, 1.0};
Point(3) = {0.128258, 0.745619, 0, 1.0};
Point(4) = {0.107667, 0.747801, 0, 1.0};
Point(5) = {0.087189, 0.749295, 0, 1.0};
Point(6) = {0.066844, 0.750000, 0, 1.0};
Point(7) = {0.046625, 0.749916, 0, 1.0};
Point(8) = {0.026537, 0.749046, 0, 1.0};
Point(9) = {0.006675, 0.746797, 0, 1.0};
Point(10) = {-0.012960, 0.743166, 0, 1.0};
Point(11) = {-0.022633, 0.740467, 0, 1.0};
Point(12) = {-0.032191, 0.737076, 0, 1.0};
Point(13) = {-0.036905, 0.734987, 0, 1.0};
Point(14) = {-0.041557, 0.732503, 0, 1.0};
Point(15) = {-0.046077, 0.729232, 0, 1.0};
Point(16) = {-0.048265, 0.727154, 0, 1.0};
Point(17) = {-0.050000, 0.722316, 0, 1.0};
Point(18) = {-0.046874, 0.718682, 0, 1.0};
Point(19) = {-0.044103, 0.717215, 0, 1.0};
Point(20) = {-0.038808, 0.715759, 0, 1.0};
Point(21) = {-0.033672, 0.715287, 0, 1.0};
Point(22) = {-0.028601, 0.715209, 0, 1.0};
Point(23) = {-0.018606, 0.715939, 0, 1.0};
Point(24) = {-0.008675, 0.717065, 0, 1.0};
Point(25) = {0.011090, 0.719906, 0, 1.0};
Point(26) = {0.030806, 0.723043, 0, 1.0};
Point(27) = {0.050506, 0.726276, 0, 1.0};
Point(28) = {0.070208, 0.729511, 0, 1.0};
Point(29) = {0.089908, 0.732746, 0, 1.0};
Point(30) = {0.109592, 0.736080, 0, 1.0};
Point(31) = {0.129276, 0.739414, 0, 1.0};
Point(32) = {0.139110, 0.741129, 0, 1.0};
Point(33) = {-0.148944, -0.742845, 0, 1.0};
Point(34) = {-0.138591, -0.744282, 0, 1.0};
Point(35) = {-0.128258, -0.745619, 0, 1.0};
Point(36) = {-0.107667, -0.747801, 0, 1.0};
Point(37) = {-0.087189, -0.749295, 0, 1.0};
Point(38) = {-0.066844, -0.750000, 0, 1.0};
Point(39) = {-0.046625, -0.749916, 0, 1.0};
Point(40) = {-0.026537, -0.749046, 0, 1.0};
Point(41) = {-0.006675, -0.746797, 0, 1.0};
Point(42) = {0.012960, -0.743166, 0, 1.0};
Point(43) = {0.022633, -0.740467, 0, 1.0};
Point(44) = {0.032191, -0.737076, 0, 1.0};
Point(45) = {0.036905, -0.734987, 0, 1.0};
Point(46) = {0.041557, -0.732503, 0, 1.0};
Point(47) = {0.046077, -0.729232, 0, 1.0};
Point(48) = {0.048265, -0.727154, 0, 1.0};
Point(49) = {0.050000, -0.722316, 0, 1.0};
Point(50) = {0.046874, -0.718682, 0, 1.0};
Point(51) = {0.044103, -0.717215, 0, 1.0};
Point(52) = {0.038808, -0.715759, 0, 1.0};
Point(53) = {0.033672, -0.715287, 0, 1.0};
Point(54) = {0.028601, -0.715209, 0, 1.0};
Point(55) = {0.018606, -0.715939, 0, 1.0};
Point(56) = {0.008675, -0.717065, 0, 1.0};
Point(57) = {-0.011090, -0.719906, 0, 1.0};
Point(58) = {-0.030806, -0.723043, 0, 1.0};
Point(59) = {-0.050506, -0.726276, 0, 1.0};
Point(60) = {-0.070208, -0.729511, 0, 1.0};
Point(61) = {-0.089908, -0.732746, 0, 1.0};
Point(62) = {-0.109592, -0.736080, 0, 1.0};
Point(63) = {-0.129276, -0.739414, 0, 1.0};
Point(64) = {-0.139110, -0.741129, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html