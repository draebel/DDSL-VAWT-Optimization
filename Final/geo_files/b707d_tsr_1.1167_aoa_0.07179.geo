SetFactory("OpenCASCADE");

Point(1) = {0.150000, 0.736970, 0, 1.0};
Point(2) = {0.130003, 0.739895, 0, 1.0};
Point(3) = {0.110007, 0.742820, 0, 1.0};
Point(4) = {0.090011, 0.745585, 0, 1.0};
Point(5) = {0.070013, 0.747890, 0, 1.0};
Point(6) = {0.050015, 0.749455, 0, 1.0};
Point(7) = {0.030016, 0.750000, 0, 1.0};
Point(8) = {0.010016, 0.749685, 0, 1.0};
Point(9) = {0.000015, 0.749238, 0, 1.0};
Point(10) = {-0.009986, 0.748570, 0, 1.0};
Point(11) = {-0.019987, 0.747583, 0, 1.0};
Point(12) = {-0.029989, 0.746035, 0, 1.0};
Point(13) = {-0.034930, 0.744901, 0, 1.0};
Point(14) = {-0.039992, 0.743268, 0, 1.0};
Point(15) = {-0.044995, 0.741514, 0, 1.0};
Point(16) = {-0.047476, 0.740157, 0, 1.0};
Point(17) = {-0.048517, 0.739618, 0, 1.0};
Point(18) = {-0.048998, 0.739199, 0, 1.0};
Point(19) = {-0.049999, 0.737820, 0, 1.0};
Point(20) = {-0.049001, 0.736299, 0, 1.0};
Point(21) = {-0.048521, 0.736118, 0, 1.0};
Point(22) = {-0.047482, 0.735917, 0, 1.0};
Point(23) = {-0.045002, 0.735734, 0, 1.0};
Point(24) = {-0.040002, 0.735408, 0, 1.0};
Point(25) = {-0.034943, 0.735101, 0, 1.0};
Point(26) = {-0.030003, 0.734835, 0, 1.0};
Point(27) = {-0.020004, 0.734203, 0, 1.0};
Point(28) = {-0.010004, 0.733630, 0, 1.0};
Point(29) = {-0.000005, 0.733038, 0, 1.0};
Point(30) = {0.009994, 0.732605, 0, 1.0};
Point(31) = {0.029994, 0.732060, 0, 1.0};
Point(32) = {0.049994, 0.732095, 0, 1.0};
Point(33) = {0.069995, 0.732910, 0, 1.0};
Point(34) = {0.089996, 0.733925, 0, 1.0};
Point(35) = {0.109997, 0.734920, 0, 1.0};
Point(36) = {0.129999, 0.735975, 0, 1.0};
Point(37) = {-0.150000, -0.736970, 0, 1.0};
Point(38) = {-0.130003, -0.739895, 0, 1.0};
Point(39) = {-0.110007, -0.742820, 0, 1.0};
Point(40) = {-0.090011, -0.745585, 0, 1.0};
Point(41) = {-0.070013, -0.747890, 0, 1.0};
Point(42) = {-0.050015, -0.749455, 0, 1.0};
Point(43) = {-0.030016, -0.750000, 0, 1.0};
Point(44) = {-0.010016, -0.749685, 0, 1.0};
Point(45) = {-0.000015, -0.749238, 0, 1.0};
Point(46) = {0.009986, -0.748570, 0, 1.0};
Point(47) = {0.019987, -0.747583, 0, 1.0};
Point(48) = {0.029989, -0.746035, 0, 1.0};
Point(49) = {0.034930, -0.744901, 0, 1.0};
Point(50) = {0.039992, -0.743268, 0, 1.0};
Point(51) = {0.044995, -0.741514, 0, 1.0};
Point(52) = {0.047476, -0.740157, 0, 1.0};
Point(53) = {0.048517, -0.739618, 0, 1.0};
Point(54) = {0.048998, -0.739199, 0, 1.0};
Point(55) = {0.049999, -0.737820, 0, 1.0};
Point(56) = {0.049001, -0.736299, 0, 1.0};
Point(57) = {0.048521, -0.736118, 0, 1.0};
Point(58) = {0.047482, -0.735917, 0, 1.0};
Point(59) = {0.045002, -0.735734, 0, 1.0};
Point(60) = {0.040002, -0.735408, 0, 1.0};
Point(61) = {0.034943, -0.735101, 0, 1.0};
Point(62) = {0.030003, -0.734835, 0, 1.0};
Point(63) = {0.020004, -0.734203, 0, 1.0};
Point(64) = {0.010004, -0.733630, 0, 1.0};
Point(65) = {0.000005, -0.733038, 0, 1.0};
Point(66) = {-0.009994, -0.732605, 0, 1.0};
Point(67) = {-0.029994, -0.732060, 0, 1.0};
Point(68) = {-0.049994, -0.732095, 0, 1.0};
Point(69) = {-0.069995, -0.732910, 0, 1.0};
Point(70) = {-0.089996, -0.733925, 0, 1.0};
Point(71) = {-0.109997, -0.734920, 0, 1.0};
Point(72) = {-0.129999, -0.735975, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:29};
Spline(3) = {29:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:44};
Spline(6) = {44:65};
Spline(7) = {65:72};
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
Transfinite Line {1,2,3,5,6,7} = 42 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html