SetFactory("OpenCASCADE");

Point(1) = {0.074981, 0.732571, 0, 1.0};
Point(2) = {0.073211, 0.733021, 0, 1.0};
Point(3) = {0.065481, 0.735037, 0, 1.0};
Point(4) = {0.050011, 0.738758, 0, 1.0};
Point(5) = {0.034541, 0.742477, 0, 1.0};
Point(6) = {0.019048, 0.745496, 0, 1.0};
Point(7) = {0.003526, 0.747969, 0, 1.0};
Point(8) = {-0.012020, 0.749741, 0, 1.0};
Point(9) = {-0.027624, 0.750000, 0, 1.0};
Point(10) = {-0.043263, 0.749402, 0, 1.0};
Point(11) = {-0.051103, 0.748440, 0, 1.0};
Point(12) = {-0.058978, 0.746714, 0, 1.0};
Point(13) = {-0.062918, 0.745773, 0, 1.0};
Point(14) = {-0.066876, 0.744366, 0, 1.0};
Point(15) = {-0.072452, 0.741458, 0, 1.0};
Point(16) = {-0.074911, 0.738430, 0, 1.0};
Point(17) = {-0.072633, 0.736781, 0, 1.0};
Point(18) = {-0.067171, 0.736726, 0, 1.0};
Point(19) = {-0.063261, 0.736887, 0, 1.0};
Point(20) = {-0.059344, 0.737236, 0, 1.0};
Point(21) = {-0.051517, 0.737777, 0, 1.0};
Point(22) = {-0.043700, 0.738005, 0, 1.0};
Point(23) = {-0.028084, 0.738058, 0, 1.0};
Point(24) = {-0.012489, 0.737581, 0, 1.0};
Point(25) = {0.003095, 0.736822, 0, 1.0};
Point(26) = {0.018669, 0.735752, 0, 1.0};
Point(27) = {0.034234, 0.734526, 0, 1.0};
Point(28) = {0.049792, 0.733067, 0, 1.0};
Point(29) = {0.065348, 0.731607, 0, 1.0};
Point(30) = {0.073138, 0.731150, 0, 1.0};
Point(31) = {0.074908, 0.731072, 0, 1.0};
Point(32) = {-0.074981, -0.732571, 0, 1.0};
Point(33) = {-0.073211, -0.733021, 0, 1.0};
Point(34) = {-0.065481, -0.735037, 0, 1.0};
Point(35) = {-0.050011, -0.738758, 0, 1.0};
Point(36) = {-0.034541, -0.742477, 0, 1.0};
Point(37) = {-0.019048, -0.745496, 0, 1.0};
Point(38) = {-0.003526, -0.747969, 0, 1.0};
Point(39) = {0.012020, -0.749741, 0, 1.0};
Point(40) = {0.027624, -0.750000, 0, 1.0};
Point(41) = {0.043263, -0.749402, 0, 1.0};
Point(42) = {0.051103, -0.748440, 0, 1.0};
Point(43) = {0.058978, -0.746714, 0, 1.0};
Point(44) = {0.062918, -0.745773, 0, 1.0};
Point(45) = {0.066876, -0.744366, 0, 1.0};
Point(46) = {0.072452, -0.741458, 0, 1.0};
Point(47) = {0.074911, -0.738430, 0, 1.0};
Point(48) = {0.072633, -0.736781, 0, 1.0};
Point(49) = {0.067171, -0.736726, 0, 1.0};
Point(50) = {0.063261, -0.736887, 0, 1.0};
Point(51) = {0.059344, -0.737236, 0, 1.0};
Point(52) = {0.051517, -0.737777, 0, 1.0};
Point(53) = {0.043700, -0.738005, 0, 1.0};
Point(54) = {0.028084, -0.738058, 0, 1.0};
Point(55) = {0.012489, -0.737581, 0, 1.0};
Point(56) = {-0.003095, -0.736822, 0, 1.0};
Point(57) = {-0.018669, -0.735752, 0, 1.0};
Point(58) = {-0.034234, -0.734526, 0, 1.0};
Point(59) = {-0.049792, -0.733067, 0, 1.0};
Point(60) = {-0.065348, -0.731607, 0, 1.0};
Point(61) = {-0.073138, -0.731150, 0, 1.0};
Point(62) = {-0.074908, -0.731072, 0, 1.0};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html