SetFactory("OpenCASCADE");

Point(1) = {0.074889, 0.738891, 0, 1.0};
Point(2) = {0.069864, 0.739297, 0, 1.0};
Point(3) = {0.064826, 0.739993, 0, 1.0};
Point(4) = {0.054728, 0.741824, 0, 1.0};
Point(5) = {0.044612, 0.744044, 0, 1.0};
Point(6) = {0.034495, 0.746295, 0, 1.0};
Point(7) = {0.024396, 0.748146, 0, 1.0};
Point(8) = {0.014321, 0.749498, 0, 1.0};
Point(9) = {0.004287, 0.750000, 0, 1.0};
Point(10) = {-0.005676, 0.748974, 0, 1.0};
Point(11) = {-0.010616, 0.747582, 0, 1.0};
Point(12) = {-0.015519, 0.745411, 0, 1.0};
Point(13) = {-0.017951, 0.743901, 0, 1.0};
Point(14) = {-0.020366, 0.742041, 0, 1.0};
Point(15) = {-0.022750, 0.739533, 0, 1.0};
Point(16) = {-0.023920, 0.737804, 0, 1.0};
Point(17) = {-0.025000, 0.734177, 0, 1.0};
Point(18) = {-0.023651, 0.732110, 0, 1.0};
Point(19) = {-0.022359, 0.731242, 0, 1.0};
Point(20) = {-0.019808, 0.730224, 0, 1.0};
Point(21) = {-0.017281, 0.729717, 0, 1.0};
Point(22) = {-0.014767, 0.729479, 0, 1.0};
Point(23) = {-0.009756, 0.729353, 0, 1.0};
Point(24) = {-0.004754, 0.729426, 0, 1.0};
Point(25) = {0.005234, 0.729922, 0, 1.0};
Point(26) = {0.015210, 0.730668, 0, 1.0};
Point(27) = {0.025181, 0.731515, 0, 1.0};
Point(28) = {0.035143, 0.732560, 0, 1.0};
Point(29) = {0.045099, 0.733726, 0, 1.0};
Point(30) = {0.055044, 0.735131, 0, 1.0};
Point(31) = {0.064977, 0.736797, 0, 1.0};
Point(32) = {0.069936, 0.737769, 0, 1.0};
Point(33) = {-0.074889, -0.738891, 0, 1.0};
Point(34) = {-0.069864, -0.739297, 0, 1.0};
Point(35) = {-0.064826, -0.739993, 0, 1.0};
Point(36) = {-0.054728, -0.741824, 0, 1.0};
Point(37) = {-0.044612, -0.744044, 0, 1.0};
Point(38) = {-0.034495, -0.746295, 0, 1.0};
Point(39) = {-0.024396, -0.748146, 0, 1.0};
Point(40) = {-0.014321, -0.749498, 0, 1.0};
Point(41) = {-0.004287, -0.750000, 0, 1.0};
Point(42) = {0.005676, -0.748974, 0, 1.0};
Point(43) = {0.010616, -0.747582, 0, 1.0};
Point(44) = {0.015519, -0.745411, 0, 1.0};
Point(45) = {0.017951, -0.743901, 0, 1.0};
Point(46) = {0.020366, -0.742041, 0, 1.0};
Point(47) = {0.022750, -0.739533, 0, 1.0};
Point(48) = {0.023920, -0.737804, 0, 1.0};
Point(49) = {0.025000, -0.734177, 0, 1.0};
Point(50) = {0.023651, -0.732110, 0, 1.0};
Point(51) = {0.022359, -0.731242, 0, 1.0};
Point(52) = {0.019808, -0.730224, 0, 1.0};
Point(53) = {0.017281, -0.729717, 0, 1.0};
Point(54) = {0.014767, -0.729479, 0, 1.0};
Point(55) = {0.009756, -0.729353, 0, 1.0};
Point(56) = {0.004754, -0.729426, 0, 1.0};
Point(57) = {-0.005234, -0.729922, 0, 1.0};
Point(58) = {-0.015210, -0.730668, 0, 1.0};
Point(59) = {-0.025181, -0.731515, 0, 1.0};
Point(60) = {-0.035143, -0.732560, 0, 1.0};
Point(61) = {-0.045099, -0.733726, 0, 1.0};
Point(62) = {-0.055044, -0.735131, 0, 1.0};
Point(63) = {-0.064977, -0.736797, 0, 1.0};
Point(64) = {-0.069936, -0.737769, 0, 1.0};

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