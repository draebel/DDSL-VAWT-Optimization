SetFactory("OpenCASCADE");

Point(1) = {0.074453, 0.746365, 0, 1.0};
Point(2) = {0.068669, 0.744017, 0, 1.0};
Point(3) = {0.061401, 0.741179, 0, 1.0};
Point(4) = {0.046832, 0.735756, 0, 1.0};
Point(5) = {0.032213, 0.730709, 0, 1.0};
Point(6) = {0.017548, 0.726008, 0, 1.0};
Point(7) = {0.002822, 0.721772, 0, 1.0};
Point(8) = {-0.011985, 0.718152, 0, 1.0};
Point(9) = {-0.026895, 0.715314, 0, 1.0};
Point(10) = {-0.034409, 0.714338, 0, 1.0};
Point(11) = {-0.041970, 0.713722, 0, 1.0};
Point(12) = {-0.049603, 0.713648, 0, 1.0};
Point(13) = {-0.057344, 0.714399, 0, 1.0};
Point(14) = {-0.061278, 0.715256, 0, 1.0};
Point(15) = {-0.065272, 0.716563, 0, 1.0};
Point(16) = {-0.069329, 0.718351, 0, 1.0};
Point(17) = {-0.071512, 0.720417, 0, 1.0};
Point(18) = {-0.074356, 0.727486, 0, 1.0};
Point(19) = {-0.072890, 0.730858, 0, 1.0};
Point(20) = {-0.071222, 0.732699, 0, 1.0};
Point(21) = {-0.067740, 0.735267, 0, 1.0};
Point(22) = {-0.064188, 0.737310, 0, 1.0};
Point(23) = {-0.060585, 0.738963, 0, 1.0};
Point(24) = {-0.053309, 0.741741, 0, 1.0};
Point(25) = {-0.045954, 0.743919, 0, 1.0};
Point(26) = {-0.038534, 0.745601, 0, 1.0};
Point(27) = {-0.031060, 0.746878, 0, 1.0};
Point(28) = {-0.016013, 0.748680, 0, 1.0};
Point(29) = {-0.000853, 0.749625, 0, 1.0};
Point(30) = {0.014383, 0.750000, 0, 1.0};
Point(31) = {0.029674, 0.749954, 0, 1.0};
Point(32) = {0.045012, 0.749547, 0, 1.0};
Point(33) = {0.060398, 0.748780, 0, 1.0};
Point(34) = {0.068108, 0.748269, 0, 1.0};
Point(35) = {0.074267, 0.747781, 0, 1.0};
Point(36) = {-0.074453, -0.746365, 0, 1.0};
Point(37) = {-0.068669, -0.744017, 0, 1.0};
Point(38) = {-0.061401, -0.741179, 0, 1.0};
Point(39) = {-0.046832, -0.735756, 0, 1.0};
Point(40) = {-0.032213, -0.730709, 0, 1.0};
Point(41) = {-0.017548, -0.726008, 0, 1.0};
Point(42) = {-0.002822, -0.721772, 0, 1.0};
Point(43) = {0.011985, -0.718152, 0, 1.0};
Point(44) = {0.026895, -0.715314, 0, 1.0};
Point(45) = {0.034409, -0.714338, 0, 1.0};
Point(46) = {0.041970, -0.713722, 0, 1.0};
Point(47) = {0.049603, -0.713648, 0, 1.0};
Point(48) = {0.057344, -0.714399, 0, 1.0};
Point(49) = {0.061278, -0.715256, 0, 1.0};
Point(50) = {0.065272, -0.716563, 0, 1.0};
Point(51) = {0.069329, -0.718351, 0, 1.0};
Point(52) = {0.071512, -0.720417, 0, 1.0};
Point(53) = {0.074356, -0.727486, 0, 1.0};
Point(54) = {0.072890, -0.730858, 0, 1.0};
Point(55) = {0.071222, -0.732699, 0, 1.0};
Point(56) = {0.067740, -0.735267, 0, 1.0};
Point(57) = {0.064188, -0.737310, 0, 1.0};
Point(58) = {0.060585, -0.738963, 0, 1.0};
Point(59) = {0.053309, -0.741741, 0, 1.0};
Point(60) = {0.045954, -0.743919, 0, 1.0};
Point(61) = {0.038534, -0.745601, 0, 1.0};
Point(62) = {0.031060, -0.746878, 0, 1.0};
Point(63) = {0.016013, -0.748680, 0, 1.0};
Point(64) = {0.000853, -0.749625, 0, 1.0};
Point(65) = {-0.014383, -0.750000, 0, 1.0};
Point(66) = {-0.029674, -0.749954, 0, 1.0};
Point(67) = {-0.045012, -0.749547, 0, 1.0};
Point(68) = {-0.060398, -0.748780, 0, 1.0};
Point(69) = {-0.068108, -0.748269, 0, 1.0};
Point(70) = {-0.074267, -0.747781, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

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