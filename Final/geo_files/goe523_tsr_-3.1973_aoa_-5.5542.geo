SetFactory("OpenCASCADE");

Point(1) = {0.074234, 0.735662, 0, 1.0};
Point(2) = {0.066174, 0.738527, 0, 1.0};
Point(3) = {0.049677, 0.743359, 0, 1.0};
Point(4) = {0.033346, 0.746777, 0, 1.0};
Point(5) = {0.017172, 0.748859, 0, 1.0};
Point(6) = {0.001109, 0.750000, 0, 1.0};
Point(7) = {-0.014797, 0.749803, 0, 1.0};
Point(8) = {-0.030528, 0.748114, 0, 1.0};
Point(9) = {-0.045992, 0.744148, 0, 1.0};
Point(10) = {-0.053580, 0.740946, 0, 1.0};
Point(11) = {-0.061003, 0.736330, 0, 1.0};
Point(12) = {-0.064645, 0.733434, 0, 1.0};
Point(13) = {-0.068250, 0.730223, 0, 1.0};
Point(14) = {-0.071726, 0.725912, 0, 1.0};
Point(15) = {-0.073366, 0.722932, 0, 1.0};
Point(16) = {-0.074648, 0.716887, 0, 1.0};
Point(17) = {-0.072435, 0.714997, 0, 1.0};
Point(18) = {-0.070406, 0.714678, 0, 1.0};
Point(19) = {-0.066432, 0.714747, 0, 1.0};
Point(20) = {-0.062494, 0.715129, 0, 1.0};
Point(21) = {-0.058575, 0.715669, 0, 1.0};
Point(22) = {-0.050784, 0.717143, 0, 1.0};
Point(23) = {-0.043001, 0.718693, 0, 1.0};
Point(24) = {-0.027492, 0.722268, 0, 1.0};
Point(25) = {-0.011991, 0.725920, 0, 1.0};
Point(26) = {0.003500, 0.729652, 0, 1.0};
Point(27) = {0.019009, 0.733225, 0, 1.0};
Point(28) = {0.034620, 0.735936, 0, 1.0};
Point(29) = {0.050453, 0.736760, 0, 1.0};
Point(30) = {0.066534, 0.735464, 0, 1.0};
Point(31) = {0.074380, 0.734162, 0, 1.0};
Point(32) = {-0.074234, -0.735662, 0, 1.0};
Point(33) = {-0.066174, -0.738527, 0, 1.0};
Point(34) = {-0.049677, -0.743359, 0, 1.0};
Point(35) = {-0.033346, -0.746777, 0, 1.0};
Point(36) = {-0.017172, -0.748859, 0, 1.0};
Point(37) = {-0.001109, -0.750000, 0, 1.0};
Point(38) = {0.014797, -0.749803, 0, 1.0};
Point(39) = {0.030528, -0.748114, 0, 1.0};
Point(40) = {0.045992, -0.744148, 0, 1.0};
Point(41) = {0.053580, -0.740946, 0, 1.0};
Point(42) = {0.061003, -0.736330, 0, 1.0};
Point(43) = {0.064645, -0.733434, 0, 1.0};
Point(44) = {0.068250, -0.730223, 0, 1.0};
Point(45) = {0.071726, -0.725912, 0, 1.0};
Point(46) = {0.073366, -0.722932, 0, 1.0};
Point(47) = {0.074648, -0.716887, 0, 1.0};
Point(48) = {0.072435, -0.714997, 0, 1.0};
Point(49) = {0.070406, -0.714678, 0, 1.0};
Point(50) = {0.066432, -0.714747, 0, 1.0};
Point(51) = {0.062494, -0.715129, 0, 1.0};
Point(52) = {0.058575, -0.715669, 0, 1.0};
Point(53) = {0.050784, -0.717143, 0, 1.0};
Point(54) = {0.043001, -0.718693, 0, 1.0};
Point(55) = {0.027492, -0.722268, 0, 1.0};
Point(56) = {0.011991, -0.725920, 0, 1.0};
Point(57) = {-0.003500, -0.729652, 0, 1.0};
Point(58) = {-0.019009, -0.733225, 0, 1.0};
Point(59) = {-0.034620, -0.735936, 0, 1.0};
Point(60) = {-0.050453, -0.736760, 0, 1.0};
Point(61) = {-0.066534, -0.735464, 0, 1.0};
Point(62) = {-0.074380, -0.734162, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {36.00000000, 15.00000000, 0, 1.0};
Point(66) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 105 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html