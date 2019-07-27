SetFactory("OpenCASCADE");

Point(1) = {0.112160, 0.745848, 0, 1.0};
Point(2) = {0.104630, 0.745938, 0, 1.0};
Point(3) = {0.097089, 0.746179, 0, 1.0};
Point(4) = {0.081995, 0.746808, 0, 1.0};
Point(5) = {0.066877, 0.747737, 0, 1.0};
Point(6) = {0.051759, 0.748666, 0, 1.0};
Point(7) = {0.036653, 0.749445, 0, 1.0};
Point(8) = {0.021564, 0.750000, 0, 1.0};
Point(9) = {0.006540, 0.749732, 0, 1.0};
Point(10) = {-0.008386, 0.748194, 0, 1.0};
Point(11) = {-0.015799, 0.746789, 0, 1.0};
Point(12) = {-0.023189, 0.745085, 0, 1.0};
Point(13) = {-0.026858, 0.743896, 0, 1.0};
Point(14) = {-0.030498, 0.742334, 0, 1.0};
Point(15) = {-0.034073, 0.739949, 0, 1.0};
Point(16) = {-0.035820, 0.738233, 0, 1.0};
Point(17) = {-0.037387, 0.734199, 0, 1.0};
Point(18) = {-0.035215, 0.730457, 0, 1.0};
Point(19) = {-0.033223, 0.729032, 0, 1.0};
Point(20) = {-0.029321, 0.727230, 0, 1.0};
Point(21) = {-0.025483, 0.726250, 0, 1.0};
Point(22) = {-0.021675, 0.725644, 0, 1.0};
Point(23) = {-0.014110, 0.725104, 0, 1.0};
Point(24) = {-0.006569, 0.724864, 0, 1.0};
Point(25) = {0.008415, 0.725655, 0, 1.0};
Point(26) = {0.023300, 0.727717, 0, 1.0};
Point(27) = {0.038121, 0.730602, 0, 1.0};
Point(28) = {0.052924, 0.733711, 0, 1.0};
Point(29) = {0.067716, 0.736970, 0, 1.0};
Point(30) = {0.082507, 0.740228, 0, 1.0};
Point(31) = {0.097322, 0.743188, 0, 1.0};
Point(32) = {0.104735, 0.744592, 0, 1.0};
Point(33) = {-0.112160, -0.745848, 0, 1.0};
Point(34) = {-0.104630, -0.745938, 0, 1.0};
Point(35) = {-0.097089, -0.746179, 0, 1.0};
Point(36) = {-0.081995, -0.746808, 0, 1.0};
Point(37) = {-0.066877, -0.747737, 0, 1.0};
Point(38) = {-0.051759, -0.748666, 0, 1.0};
Point(39) = {-0.036653, -0.749445, 0, 1.0};
Point(40) = {-0.021564, -0.750000, 0, 1.0};
Point(41) = {-0.006540, -0.749732, 0, 1.0};
Point(42) = {0.008386, -0.748194, 0, 1.0};
Point(43) = {0.015799, -0.746789, 0, 1.0};
Point(44) = {0.023189, -0.745085, 0, 1.0};
Point(45) = {0.026858, -0.743896, 0, 1.0};
Point(46) = {0.030498, -0.742334, 0, 1.0};
Point(47) = {0.034073, -0.739949, 0, 1.0};
Point(48) = {0.035820, -0.738233, 0, 1.0};
Point(49) = {0.037387, -0.734199, 0, 1.0};
Point(50) = {0.035215, -0.730457, 0, 1.0};
Point(51) = {0.033223, -0.729032, 0, 1.0};
Point(52) = {0.029321, -0.727230, 0, 1.0};
Point(53) = {0.025483, -0.726250, 0, 1.0};
Point(54) = {0.021675, -0.725644, 0, 1.0};
Point(55) = {0.014110, -0.725104, 0, 1.0};
Point(56) = {0.006569, -0.724864, 0, 1.0};
Point(57) = {-0.008415, -0.725655, 0, 1.0};
Point(58) = {-0.023300, -0.727717, 0, 1.0};
Point(59) = {-0.038121, -0.730602, 0, 1.0};
Point(60) = {-0.052924, -0.733711, 0, 1.0};
Point(61) = {-0.067716, -0.736970, 0, 1.0};
Point(62) = {-0.082507, -0.740228, 0, 1.0};
Point(63) = {-0.097322, -0.743188, 0, 1.0};
Point(64) = {-0.104735, -0.744592, 0, 1.0};

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