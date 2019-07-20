SetFactory("OpenCASCADE");

Point(1) = {0.074028, 0.749228, 0, 1.0};
Point(2) = {0.068928, 0.749522, 0, 1.0};
Point(3) = {0.063842, 0.749716, 0, 1.0};
Point(4) = {0.053701, 0.749908, 0, 1.0};
Point(5) = {0.043575, 0.750000, 0, 1.0};
Point(6) = {0.033471, 0.749943, 0, 1.0};
Point(7) = {0.023419, 0.749541, 0, 1.0};
Point(8) = {0.013404, 0.748892, 0, 1.0};
Point(9) = {0.003472, 0.747699, 0, 1.0};
Point(10) = {-0.006356, 0.745813, 0, 1.0};
Point(11) = {-0.011196, 0.744376, 0, 1.0};
Point(12) = {-0.015991, 0.742642, 0, 1.0};
Point(13) = {-0.018351, 0.741528, 0, 1.0};
Point(14) = {-0.020674, 0.740168, 0, 1.0};
Point(15) = {-0.022938, 0.738411, 0, 1.0};
Point(16) = {-0.024010, 0.737136, 0, 1.0};
Point(17) = {-0.025000, 0.735319, 0, 1.0};
Point(18) = {-0.023615, 0.734517, 0, 1.0};
Point(19) = {-0.022423, 0.734999, 0, 1.0};
Point(20) = {-0.020004, 0.735718, 0, 1.0};
Point(21) = {-0.017584, 0.736436, 0, 1.0};
Point(22) = {-0.015157, 0.737105, 0, 1.0};
Point(23) = {-0.010280, 0.738295, 0, 1.0};
Point(24) = {-0.005395, 0.739436, 0, 1.0};
Point(25) = {0.004440, 0.741272, 0, 1.0};
Point(26) = {0.014306, 0.742910, 0, 1.0};
Point(27) = {0.024216, 0.744251, 0, 1.0};
Point(28) = {0.034142, 0.745494, 0, 1.0};
Point(29) = {0.044089, 0.746588, 0, 1.0};
Point(30) = {0.054066, 0.747485, 0, 1.0};
Point(31) = {0.064044, 0.748381, 0, 1.0};
Point(32) = {0.069040, 0.748780, 0, 1.0};
Point(33) = {-0.074028, -0.749228, 0, 1.0};
Point(34) = {-0.068928, -0.749522, 0, 1.0};
Point(35) = {-0.063842, -0.749716, 0, 1.0};
Point(36) = {-0.053701, -0.749908, 0, 1.0};
Point(37) = {-0.043575, -0.750000, 0, 1.0};
Point(38) = {-0.033471, -0.749943, 0, 1.0};
Point(39) = {-0.023419, -0.749541, 0, 1.0};
Point(40) = {-0.013404, -0.748892, 0, 1.0};
Point(41) = {-0.003472, -0.747699, 0, 1.0};
Point(42) = {0.006356, -0.745813, 0, 1.0};
Point(43) = {0.011196, -0.744376, 0, 1.0};
Point(44) = {0.015991, -0.742642, 0, 1.0};
Point(45) = {0.018351, -0.741528, 0, 1.0};
Point(46) = {0.020674, -0.740168, 0, 1.0};
Point(47) = {0.022938, -0.738411, 0, 1.0};
Point(48) = {0.024010, -0.737136, 0, 1.0};
Point(49) = {0.025000, -0.735319, 0, 1.0};
Point(50) = {0.023615, -0.734517, 0, 1.0};
Point(51) = {0.022423, -0.734999, 0, 1.0};
Point(52) = {0.020004, -0.735718, 0, 1.0};
Point(53) = {0.017584, -0.736436, 0, 1.0};
Point(54) = {0.015157, -0.737105, 0, 1.0};
Point(55) = {0.010280, -0.738295, 0, 1.0};
Point(56) = {0.005395, -0.739436, 0, 1.0};
Point(57) = {-0.004440, -0.741272, 0, 1.0};
Point(58) = {-0.014306, -0.742910, 0, 1.0};
Point(59) = {-0.024216, -0.744251, 0, 1.0};
Point(60) = {-0.034142, -0.745494, 0, 1.0};
Point(61) = {-0.044089, -0.746588, 0, 1.0};
Point(62) = {-0.054066, -0.747485, 0, 1.0};
Point(63) = {-0.064044, -0.748381, 0, 1.0};
Point(64) = {-0.069040, -0.748780, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html