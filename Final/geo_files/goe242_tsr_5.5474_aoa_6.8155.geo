SetFactory("OpenCASCADE");

Point(1) = {0.074964, 0.718921, 0, 1.0};
Point(2) = {0.070272, 0.721051, 0, 1.0};
Point(3) = {0.054722, 0.728017, 0, 1.0};
Point(4) = {0.039127, 0.734502, 0, 1.0};
Point(5) = {0.023442, 0.740022, 0, 1.0};
Point(6) = {0.007693, 0.744868, 0, 1.0};
Point(7) = {-0.008170, 0.748493, 0, 1.0};
Point(8) = {-0.024230, 0.750000, 0, 1.0};
Point(9) = {-0.040466, 0.749659, 0, 1.0};
Point(10) = {-0.048677, 0.748483, 0, 1.0};
Point(11) = {-0.057016, 0.745944, 0, 1.0};
Point(12) = {-0.061246, 0.744023, 0, 1.0};
Point(13) = {-0.065499, 0.741877, 0, 1.0};
Point(14) = {-0.069815, 0.739042, 0, 1.0};
Point(15) = {-0.072049, 0.736821, 0, 1.0};
Point(16) = {-0.074470, 0.732592, 0, 1.0};
Point(17) = {-0.072620, 0.730718, 0, 1.0};
Point(18) = {-0.070657, 0.730048, 0, 1.0};
Point(19) = {-0.066710, 0.728949, 0, 1.0};
Point(20) = {-0.062747, 0.728010, 0, 1.0};
Point(21) = {-0.058769, 0.727231, 0, 1.0};
Point(22) = {-0.050792, 0.725917, 0, 1.0};
Point(23) = {-0.042761, 0.725163, 0, 1.0};
Point(24) = {-0.026665, 0.724028, 0, 1.0};
Point(25) = {-0.010442, 0.724241, 0, 1.0};
Point(26) = {0.005867, 0.725386, 0, 1.0};
Point(27) = {0.022143, 0.726161, 0, 1.0};
Point(28) = {0.038299, 0.725667, 0, 1.0};
Point(29) = {0.054284, 0.723360, 0, 1.0};
Point(30) = {0.070084, 0.719044, 0, 1.0};
Point(31) = {0.074786, 0.717435, 0, 1.0};
Point(32) = {-0.074964, -0.718921, 0, 1.0};
Point(33) = {-0.070272, -0.721051, 0, 1.0};
Point(34) = {-0.054722, -0.728017, 0, 1.0};
Point(35) = {-0.039127, -0.734502, 0, 1.0};
Point(36) = {-0.023442, -0.740022, 0, 1.0};
Point(37) = {-0.007693, -0.744868, 0, 1.0};
Point(38) = {0.008170, -0.748493, 0, 1.0};
Point(39) = {0.024230, -0.750000, 0, 1.0};
Point(40) = {0.040466, -0.749659, 0, 1.0};
Point(41) = {0.048677, -0.748483, 0, 1.0};
Point(42) = {0.057016, -0.745944, 0, 1.0};
Point(43) = {0.061246, -0.744023, 0, 1.0};
Point(44) = {0.065499, -0.741877, 0, 1.0};
Point(45) = {0.069815, -0.739042, 0, 1.0};
Point(46) = {0.072049, -0.736821, 0, 1.0};
Point(47) = {0.074470, -0.732592, 0, 1.0};
Point(48) = {0.072620, -0.730718, 0, 1.0};
Point(49) = {0.070657, -0.730048, 0, 1.0};
Point(50) = {0.066710, -0.728949, 0, 1.0};
Point(51) = {0.062747, -0.728010, 0, 1.0};
Point(52) = {0.058769, -0.727231, 0, 1.0};
Point(53) = {0.050792, -0.725917, 0, 1.0};
Point(54) = {0.042761, -0.725163, 0, 1.0};
Point(55) = {0.026665, -0.724028, 0, 1.0};
Point(56) = {0.010442, -0.724241, 0, 1.0};
Point(57) = {-0.005867, -0.725386, 0, 1.0};
Point(58) = {-0.022143, -0.726161, 0, 1.0};
Point(59) = {-0.038299, -0.725667, 0, 1.0};
Point(60) = {-0.054284, -0.723360, 0, 1.0};
Point(61) = {-0.070084, -0.719044, 0, 1.0};
Point(62) = {-0.074786, -0.717435, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

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
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html