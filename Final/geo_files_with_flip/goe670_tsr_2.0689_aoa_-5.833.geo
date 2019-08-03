SetFactory("OpenCASCADE");

Point(1) = {0.074742, 0.748472, 0, 1.0};
Point(2) = {0.065006, 0.745276, 0, 1.0};
Point(3) = {0.049839, 0.740701, 0, 1.0};
Point(4) = {0.034607, 0.736745, 0, 1.0};
Point(5) = {0.019297, 0.733563, 0, 1.0};
Point(6) = {0.003955, 0.730690, 0, 1.0};
Point(7) = {-0.011474, 0.728668, 0, 1.0};
Point(8) = {-0.026974, 0.727343, 0, 1.0};
Point(9) = {-0.042553, 0.726791, 0, 1.0};
Point(10) = {-0.058274, 0.727632, 0, 1.0};
Point(11) = {-0.062262, 0.728404, 0, 1.0};
Point(12) = {-0.066273, 0.729407, 0, 1.0};
Point(13) = {-0.070347, 0.731028, 0, 1.0};
Point(14) = {-0.072412, 0.732110, 0, 1.0};
Point(15) = {-0.074612, 0.734508, 0, 1.0};
Point(16) = {-0.072910, 0.736985, 0, 1.0};
Point(17) = {-0.071043, 0.737837, 0, 1.0};
Point(18) = {-0.067221, 0.738692, 0, 1.0};
Point(19) = {-0.063360, 0.739158, 0, 1.0};
Point(20) = {-0.059475, 0.739392, 0, 1.0};
Point(21) = {-0.043936, 0.740331, 0, 1.0};
Point(22) = {-0.028396, 0.741270, 0, 1.0};
Point(23) = {-0.012888, 0.742518, 0, 1.0};
Point(24) = {0.002604, 0.743920, 0, 1.0};
Point(25) = {0.018088, 0.745401, 0, 1.0};
Point(26) = {0.033564, 0.746958, 0, 1.0};
Point(27) = {0.049080, 0.748129, 0, 1.0};
Point(28) = {0.064595, 0.749300, 0, 1.0};
Point(29) = {0.074586, 0.750000, 0, 1.0};
Point(30) = {-0.074742, -0.748472, 0, 1.0};
Point(31) = {-0.065006, -0.745276, 0, 1.0};
Point(32) = {-0.049839, -0.740701, 0, 1.0};
Point(33) = {-0.034607, -0.736745, 0, 1.0};
Point(34) = {-0.019297, -0.733563, 0, 1.0};
Point(35) = {-0.003955, -0.730690, 0, 1.0};
Point(36) = {0.011474, -0.728668, 0, 1.0};
Point(37) = {0.026974, -0.727343, 0, 1.0};
Point(38) = {0.042553, -0.726791, 0, 1.0};
Point(39) = {0.058274, -0.727632, 0, 1.0};
Point(40) = {0.062262, -0.728404, 0, 1.0};
Point(41) = {0.066273, -0.729407, 0, 1.0};
Point(42) = {0.070347, -0.731028, 0, 1.0};
Point(43) = {0.072412, -0.732110, 0, 1.0};
Point(44) = {0.074612, -0.734508, 0, 1.0};
Point(45) = {0.072910, -0.736985, 0, 1.0};
Point(46) = {0.071043, -0.737837, 0, 1.0};
Point(47) = {0.067221, -0.738692, 0, 1.0};
Point(48) = {0.063360, -0.739158, 0, 1.0};
Point(49) = {0.059475, -0.739392, 0, 1.0};
Point(50) = {0.043936, -0.740331, 0, 1.0};
Point(51) = {0.028396, -0.741270, 0, 1.0};
Point(52) = {0.012888, -0.742518, 0, 1.0};
Point(53) = {-0.002604, -0.743920, 0, 1.0};
Point(54) = {-0.018088, -0.745401, 0, 1.0};
Point(55) = {-0.033564, -0.746958, 0, 1.0};
Point(56) = {-0.049080, -0.748129, 0, 1.0};
Point(57) = {-0.064595, -0.749300, 0, 1.0};
Point(58) = {-0.074586, -0.750000, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {13.50000000, 15.00000000, 0, 1.0};
Point(62) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {59, 60};
Line(12) = {60, 61};
Line(13) = {61, 62};
Line(14) = {59, 62};

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