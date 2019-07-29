SetFactory("OpenCASCADE");

Point(1) = {0.074662, 0.747221, 0, 1.0};
Point(2) = {0.067077, 0.747802, 0, 1.0};
Point(3) = {0.059498, 0.748312, 0, 1.0};
Point(4) = {0.044359, 0.749130, 0, 1.0};
Point(5) = {0.029243, 0.749697, 0, 1.0};
Point(6) = {0.014152, 0.750000, 0, 1.0};
Point(7) = {-0.000911, 0.749988, 0, 1.0};
Point(8) = {-0.015935, 0.749563, 0, 1.0};
Point(9) = {-0.030906, 0.748557, 0, 1.0};
Point(10) = {-0.038364, 0.747757, 0, 1.0};
Point(11) = {-0.045797, 0.746688, 0, 1.0};
Point(12) = {-0.053198, 0.745268, 0, 1.0};
Point(13) = {-0.060552, 0.743342, 0, 1.0};
Point(14) = {-0.064204, 0.742097, 0, 1.0};
Point(15) = {-0.067827, 0.740548, 0, 1.0};
Point(16) = {-0.071399, 0.738449, 0, 1.0};
Point(17) = {-0.073142, 0.736931, 0, 1.0};
Point(18) = {-0.074684, 0.733223, 0, 1.0};
Point(19) = {-0.072491, 0.729860, 0, 1.0};
Point(20) = {-0.070500, 0.728686, 0, 1.0};
Point(21) = {-0.066604, 0.727275, 0, 1.0};
Point(22) = {-0.062759, 0.726414, 0, 1.0};
Point(23) = {-0.058942, 0.725857, 0, 1.0};
Point(24) = {-0.051359, 0.725307, 0, 1.0};
Point(25) = {-0.043823, 0.725263, 0, 1.0};
Point(26) = {-0.036320, 0.725570, 0, 1.0};
Point(27) = {-0.028841, 0.726146, 0, 1.0};
Point(28) = {-0.013939, 0.727893, 0, 1.0};
Point(29) = {0.000911, 0.730220, 0, 1.0};
Point(30) = {0.015722, 0.732960, 0, 1.0};
Point(31) = {0.030504, 0.736015, 0, 1.0};
Point(32) = {0.045261, 0.739335, 0, 1.0};
Point(33) = {0.059996, 0.742905, 0, 1.0};
Point(34) = {0.067354, 0.744791, 0, 1.0};
Point(35) = {0.074705, 0.746749, 0, 1.0};
Point(36) = {-0.074662, -0.747221, 0, 1.0};
Point(37) = {-0.067077, -0.747802, 0, 1.0};
Point(38) = {-0.059498, -0.748312, 0, 1.0};
Point(39) = {-0.044359, -0.749130, 0, 1.0};
Point(40) = {-0.029243, -0.749697, 0, 1.0};
Point(41) = {-0.014152, -0.750000, 0, 1.0};
Point(42) = {0.000911, -0.749988, 0, 1.0};
Point(43) = {0.015935, -0.749563, 0, 1.0};
Point(44) = {0.030906, -0.748557, 0, 1.0};
Point(45) = {0.038364, -0.747757, 0, 1.0};
Point(46) = {0.045797, -0.746688, 0, 1.0};
Point(47) = {0.053198, -0.745268, 0, 1.0};
Point(48) = {0.060552, -0.743342, 0, 1.0};
Point(49) = {0.064204, -0.742097, 0, 1.0};
Point(50) = {0.067827, -0.740548, 0, 1.0};
Point(51) = {0.071399, -0.738449, 0, 1.0};
Point(52) = {0.073142, -0.736931, 0, 1.0};
Point(53) = {0.074684, -0.733223, 0, 1.0};
Point(54) = {0.072491, -0.729860, 0, 1.0};
Point(55) = {0.070500, -0.728686, 0, 1.0};
Point(56) = {0.066604, -0.727275, 0, 1.0};
Point(57) = {0.062759, -0.726414, 0, 1.0};
Point(58) = {0.058942, -0.725857, 0, 1.0};
Point(59) = {0.051359, -0.725307, 0, 1.0};
Point(60) = {0.043823, -0.725263, 0, 1.0};
Point(61) = {0.036320, -0.725570, 0, 1.0};
Point(62) = {0.028841, -0.726146, 0, 1.0};
Point(63) = {0.013939, -0.727893, 0, 1.0};
Point(64) = {-0.000911, -0.730220, 0, 1.0};
Point(65) = {-0.015722, -0.732960, 0, 1.0};
Point(66) = {-0.030504, -0.736015, 0, 1.0};
Point(67) = {-0.045261, -0.739335, 0, 1.0};
Point(68) = {-0.059996, -0.742905, 0, 1.0};
Point(69) = {-0.067354, -0.744791, 0, 1.0};
Point(70) = {-0.074705, -0.746749, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:27};
Spline(3) = {27:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:62};
Spline(7) = {62:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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