SetFactory("OpenCASCADE");

Point(1) = {0.075042, 0.730163, 0, 1.0};
Point(2) = {0.067411, 0.732979, 0, 1.0};
Point(3) = {0.051770, 0.738041, 0, 1.0};
Point(4) = {0.036101, 0.742313, 0, 1.0};
Point(5) = {0.020407, 0.745874, 0, 1.0};
Point(6) = {0.004669, 0.748171, 0, 1.0};
Point(7) = {-0.011096, 0.749678, 0, 1.0};
Point(8) = {-0.026903, 0.750000, 0, 1.0};
Point(9) = {-0.042776, 0.748426, 0, 1.0};
Point(10) = {-0.050741, 0.746809, 0, 1.0};
Point(11) = {-0.058720, 0.744799, 0, 1.0};
Point(12) = {-0.062729, 0.743240, 0, 1.0};
Point(13) = {-0.066749, 0.741366, 0, 1.0};
Point(14) = {-0.070788, 0.738938, 0, 1.0};
Point(15) = {-0.072829, 0.737132, 0, 1.0};
Point(16) = {-0.074954, 0.732877, 0, 1.0};
Point(17) = {-0.073060, 0.730497, 0, 1.0};
Point(18) = {-0.071116, 0.729538, 0, 1.0};
Point(19) = {-0.067190, 0.728726, 0, 1.0};
Point(20) = {-0.063247, 0.728405, 0, 1.0};
Point(21) = {-0.059302, 0.728131, 0, 1.0};
Point(22) = {-0.051389, 0.728246, 0, 1.0};
Point(23) = {-0.043468, 0.728599, 0, 1.0};
Point(24) = {-0.027609, 0.729778, 0, 1.0};
Point(25) = {-0.011744, 0.731114, 0, 1.0};
Point(26) = {0.004104, 0.731977, 0, 1.0};
Point(27) = {0.019941, 0.732524, 0, 1.0};
Point(28) = {0.035753, 0.732360, 0, 1.0};
Point(29) = {0.051538, 0.731406, 0, 1.0};
Point(30) = {0.067298, 0.729741, 0, 1.0};
Point(31) = {0.074991, 0.728697, 0, 1.0};
Point(32) = {-0.075042, -0.730163, 0, 1.0};
Point(33) = {-0.067411, -0.732979, 0, 1.0};
Point(34) = {-0.051770, -0.738041, 0, 1.0};
Point(35) = {-0.036101, -0.742313, 0, 1.0};
Point(36) = {-0.020407, -0.745874, 0, 1.0};
Point(37) = {-0.004669, -0.748171, 0, 1.0};
Point(38) = {0.011096, -0.749678, 0, 1.0};
Point(39) = {0.026903, -0.750000, 0, 1.0};
Point(40) = {0.042776, -0.748426, 0, 1.0};
Point(41) = {0.050741, -0.746809, 0, 1.0};
Point(42) = {0.058720, -0.744799, 0, 1.0};
Point(43) = {0.062729, -0.743240, 0, 1.0};
Point(44) = {0.066749, -0.741366, 0, 1.0};
Point(45) = {0.070788, -0.738938, 0, 1.0};
Point(46) = {0.072829, -0.737132, 0, 1.0};
Point(47) = {0.074954, -0.732877, 0, 1.0};
Point(48) = {0.073060, -0.730497, 0, 1.0};
Point(49) = {0.071116, -0.729538, 0, 1.0};
Point(50) = {0.067190, -0.728726, 0, 1.0};
Point(51) = {0.063247, -0.728405, 0, 1.0};
Point(52) = {0.059302, -0.728131, 0, 1.0};
Point(53) = {0.051389, -0.728246, 0, 1.0};
Point(54) = {0.043468, -0.728599, 0, 1.0};
Point(55) = {0.027609, -0.729778, 0, 1.0};
Point(56) = {0.011744, -0.731114, 0, 1.0};
Point(57) = {-0.004104, -0.731977, 0, 1.0};
Point(58) = {-0.019941, -0.732524, 0, 1.0};
Point(59) = {-0.035753, -0.732360, 0, 1.0};
Point(60) = {-0.051538, -0.731406, 0, 1.0};
Point(61) = {-0.067298, -0.729741, 0, 1.0};
Point(62) = {-0.074991, -0.728697, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html