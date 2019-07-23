SetFactory("OpenCASCADE");

Point(1) = {0.149999, 0.728149, 0, 1.0};
Point(2) = {0.140009, 0.731082, 0, 1.0};
Point(3) = {0.130018, 0.734016, 0, 1.0};
Point(4) = {0.110035, 0.738923, 0, 1.0};
Point(5) = {0.090049, 0.743190, 0, 1.0};
Point(6) = {0.070061, 0.746788, 0, 1.0};
Point(7) = {0.050068, 0.749143, 0, 1.0};
Point(8) = {0.030071, 0.750000, 0, 1.0};
Point(9) = {0.010069, 0.749317, 0, 1.0};
Point(10) = {0.000065, 0.748270, 0, 1.0};
Point(11) = {-0.009940, 0.746624, 0, 1.0};
Point(12) = {-0.019948, 0.744377, 0, 1.0};
Point(13) = {-0.029958, 0.741351, 0, 1.0};
Point(14) = {-0.034964, 0.739427, 0, 1.0};
Point(15) = {-0.039971, 0.737384, 0, 1.0};
Point(16) = {-0.044980, 0.734861, 0, 1.0};
Point(17) = {-0.047486, 0.733069, 0, 1.0};
Point(18) = {-0.048741, 0.731653, 0, 1.0};
Point(19) = {-0.050000, 0.728817, 0, 1.0};
Point(20) = {-0.048757, 0.726613, 0, 1.0};
Point(21) = {-0.047511, 0.725669, 0, 1.0};
Point(22) = {-0.045014, 0.724601, 0, 1.0};
Point(23) = {-0.040018, 0.723424, 0, 1.0};
Point(24) = {-0.035021, 0.722507, 0, 1.0};
Point(25) = {-0.030024, 0.721711, 0, 1.0};
Point(26) = {-0.020027, 0.720577, 0, 1.0};
Point(27) = {-0.010031, 0.719584, 0, 1.0};
Point(28) = {-0.000033, 0.718850, 0, 1.0};
Point(29) = {0.009966, 0.718617, 0, 1.0};
Point(30) = {0.029967, 0.718810, 0, 1.0};
Point(31) = {0.049971, 0.720043, 0, 1.0};
Point(32) = {0.069979, 0.722356, 0, 1.0};
Point(33) = {0.089990, 0.725530, 0, 1.0};
Point(34) = {0.109998, 0.727993, 0, 1.0};
Point(35) = {0.130001, 0.728816, 0, 1.0};
Point(36) = {0.140000, 0.728543, 0, 1.0};
Point(37) = {-0.149999, -0.728149, 0, 1.0};
Point(38) = {-0.140009, -0.731082, 0, 1.0};
Point(39) = {-0.130018, -0.734016, 0, 1.0};
Point(40) = {-0.110035, -0.738923, 0, 1.0};
Point(41) = {-0.090049, -0.743190, 0, 1.0};
Point(42) = {-0.070061, -0.746788, 0, 1.0};
Point(43) = {-0.050068, -0.749143, 0, 1.0};
Point(44) = {-0.030071, -0.750000, 0, 1.0};
Point(45) = {-0.010069, -0.749317, 0, 1.0};
Point(46) = {-0.000065, -0.748270, 0, 1.0};
Point(47) = {0.009940, -0.746624, 0, 1.0};
Point(48) = {0.019948, -0.744377, 0, 1.0};
Point(49) = {0.029958, -0.741351, 0, 1.0};
Point(50) = {0.034964, -0.739427, 0, 1.0};
Point(51) = {0.039971, -0.737384, 0, 1.0};
Point(52) = {0.044980, -0.734861, 0, 1.0};
Point(53) = {0.047486, -0.733069, 0, 1.0};
Point(54) = {0.048741, -0.731653, 0, 1.0};
Point(55) = {0.050000, -0.728817, 0, 1.0};
Point(56) = {0.048757, -0.726613, 0, 1.0};
Point(57) = {0.047511, -0.725669, 0, 1.0};
Point(58) = {0.045014, -0.724601, 0, 1.0};
Point(59) = {0.040018, -0.723424, 0, 1.0};
Point(60) = {0.035021, -0.722507, 0, 1.0};
Point(61) = {0.030024, -0.721711, 0, 1.0};
Point(62) = {0.020027, -0.720577, 0, 1.0};
Point(63) = {0.010031, -0.719584, 0, 1.0};
Point(64) = {0.000033, -0.718850, 0, 1.0};
Point(65) = {-0.009966, -0.718617, 0, 1.0};
Point(66) = {-0.029967, -0.718810, 0, 1.0};
Point(67) = {-0.049971, -0.720043, 0, 1.0};
Point(68) = {-0.069979, -0.722356, 0, 1.0};
Point(69) = {-0.089990, -0.725530, 0, 1.0};
Point(70) = {-0.109998, -0.727993, 0, 1.0};
Point(71) = {-0.130001, -0.728816, 0, 1.0};
Point(72) = {-0.140000, -0.728543, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:28};
Spline(3) = {28:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:45};
Spline(6) = {45:64};
Spline(7) = {64:72};
Spline(8) = {72,37};

// Outer domain (points 20001-4 and lines)
Point(73) = {-13.50000000, -15.00000000, 0, 1.0};
Point(74) = {-13.50000000, 15.00000000, 0, 1.0};
Point(75) = {13.50000000, 15.00000000, 0, 1.0};
Point(76) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {73, 74};
Line(12) = {74, 75};
Line(13) = {75, 76};
Line(14) = {73, 76};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html