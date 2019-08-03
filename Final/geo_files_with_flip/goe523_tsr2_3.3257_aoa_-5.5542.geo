SetFactory("OpenCASCADE");

Point(1) = {0.075062, 0.748500, 0, 1.0};
Point(2) = {0.067705, 0.744136, 0, 1.0};
Point(3) = {0.052448, 0.736216, 0, 1.0};
Point(4) = {0.037082, 0.729716, 0, 1.0};
Point(5) = {0.021612, 0.724556, 0, 1.0};
Point(6) = {0.006069, 0.720342, 0, 1.0};
Point(7) = {-0.009577, 0.717471, 0, 1.0};
Point(8) = {-0.025338, 0.716097, 0, 1.0};
Point(9) = {-0.041276, 0.717010, 0, 1.0};
Point(10) = {-0.049340, 0.718690, 0, 1.0};
Point(11) = {-0.057512, 0.721789, 0, 1.0};
Point(12) = {-0.061644, 0.723929, 0, 1.0};
Point(13) = {-0.065800, 0.726385, 0, 1.0};
Point(14) = {-0.070042, 0.729946, 0, 1.0};
Point(15) = {-0.072225, 0.732554, 0, 1.0};
Point(16) = {-0.074648, 0.738239, 0, 1.0};
Point(17) = {-0.072841, 0.740519, 0, 1.0};
Point(18) = {-0.070911, 0.741224, 0, 1.0};
Point(19) = {-0.066998, 0.741922, 0, 1.0};
Point(20) = {-0.063061, 0.742305, 0, 1.0};
Point(21) = {-0.059111, 0.742530, 0, 1.0};
Point(22) = {-0.051182, 0.742586, 0, 1.0};
Point(23) = {-0.043246, 0.742564, 0, 1.0};
Point(24) = {-0.027339, 0.742044, 0, 1.0};
Point(25) = {-0.011425, 0.741447, 0, 1.0};
Point(26) = {0.004495, 0.740769, 0, 1.0};
Point(27) = {0.020402, 0.740251, 0, 1.0};
Point(28) = {0.036243, 0.740599, 0, 1.0};
Point(29) = {0.051938, 0.742841, 0, 1.0};
Point(30) = {0.067468, 0.747211, 0, 1.0};
Point(31) = {0.074916, 0.750000, 0, 1.0};
Point(32) = {-0.075062, -0.748500, 0, 1.0};
Point(33) = {-0.067705, -0.744136, 0, 1.0};
Point(34) = {-0.052448, -0.736216, 0, 1.0};
Point(35) = {-0.037082, -0.729716, 0, 1.0};
Point(36) = {-0.021612, -0.724556, 0, 1.0};
Point(37) = {-0.006069, -0.720342, 0, 1.0};
Point(38) = {0.009577, -0.717471, 0, 1.0};
Point(39) = {0.025338, -0.716097, 0, 1.0};
Point(40) = {0.041276, -0.717010, 0, 1.0};
Point(41) = {0.049340, -0.718690, 0, 1.0};
Point(42) = {0.057512, -0.721789, 0, 1.0};
Point(43) = {0.061644, -0.723929, 0, 1.0};
Point(44) = {0.065800, -0.726385, 0, 1.0};
Point(45) = {0.070042, -0.729946, 0, 1.0};
Point(46) = {0.072225, -0.732554, 0, 1.0};
Point(47) = {0.074648, -0.738239, 0, 1.0};
Point(48) = {0.072841, -0.740519, 0, 1.0};
Point(49) = {0.070911, -0.741224, 0, 1.0};
Point(50) = {0.066998, -0.741922, 0, 1.0};
Point(51) = {0.063061, -0.742305, 0, 1.0};
Point(52) = {0.059111, -0.742530, 0, 1.0};
Point(53) = {0.051182, -0.742586, 0, 1.0};
Point(54) = {0.043246, -0.742564, 0, 1.0};
Point(55) = {0.027339, -0.742044, 0, 1.0};
Point(56) = {0.011425, -0.741447, 0, 1.0};
Point(57) = {-0.004495, -0.740769, 0, 1.0};
Point(58) = {-0.020402, -0.740251, 0, 1.0};
Point(59) = {-0.036243, -0.740599, 0, 1.0};
Point(60) = {-0.051938, -0.742841, 0, 1.0};
Point(61) = {-0.067468, -0.747211, 0, 1.0};
Point(62) = {-0.074916, -0.750000, 0, 1.0};

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
Transfinite Line {1,3} = 105 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html