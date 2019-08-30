SetFactory("OpenCASCADE");

Point(1) = {0.074992, 0.738153, 0, 1.0};
Point(2) = {0.066320, 0.740438, 0, 1.0};
Point(3) = {0.055915, 0.742879, 0, 1.0};
Point(4) = {0.045428, 0.744947, 0, 1.0};
Point(5) = {0.034860, 0.746722, 0, 1.0};
Point(6) = {0.024294, 0.748124, 0, 1.0};
Point(7) = {0.013689, 0.749110, 0, 1.0};
Point(8) = {0.003085, 0.749763, 0, 1.0};
Point(9) = {-0.007600, 0.750000, 0, 1.0};
Point(10) = {-0.018158, 0.749822, 0, 1.0};
Point(11) = {-0.028756, 0.749228, 0, 1.0};
Point(12) = {-0.039185, 0.748178, 0, 1.0};
Point(13) = {-0.049403, 0.746588, 0, 1.0};
Point(14) = {-0.059203, 0.744377, 0, 1.0};
Point(15) = {-0.067876, 0.741423, 0, 1.0};
Point(16) = {-0.072892, 0.738654, 0, 1.0};
Point(17) = {-0.074630, 0.737024, 0, 1.0};
Point(18) = {-0.074999, 0.735983, 0, 1.0};
Point(19) = {-0.074537, 0.734946, 0, 1.0};
Point(20) = {-0.072662, 0.734207, 0, 1.0};
Point(21) = {-0.066922, 0.733530, 0, 1.0};
Point(22) = {-0.056400, 0.732710, 0, 1.0};
Point(23) = {-0.045919, 0.731599, 0, 1.0};
Point(24) = {-0.035686, 0.730237, 0, 1.0};
Point(25) = {-0.025623, 0.729706, 0, 1.0};
Point(26) = {-0.015189, 0.729883, 0, 1.0};
Point(27) = {-0.004467, 0.730477, 0, 1.0};
Point(28) = {0.006379, 0.731322, 0, 1.0};
Point(29) = {0.017307, 0.732333, 0, 1.0};
Point(30) = {0.028276, 0.733428, 0, 1.0};
Point(31) = {0.039245, 0.734523, 0, 1.0};
Point(32) = {0.050174, 0.735492, 0, 1.0};
Point(33) = {0.060936, 0.736337, 0, 1.0};
Point(34) = {0.071452, 0.736639, 0, 1.0};
Point(35) = {0.074999, 0.736683, 0, 1.0};
Point(36) = {-0.074992, -0.738153, 0, 1.0};
Point(37) = {-0.066320, -0.740438, 0, 1.0};
Point(38) = {-0.055915, -0.742879, 0, 1.0};
Point(39) = {-0.045428, -0.744947, 0, 1.0};
Point(40) = {-0.034860, -0.746722, 0, 1.0};
Point(41) = {-0.024294, -0.748124, 0, 1.0};
Point(42) = {-0.013689, -0.749110, 0, 1.0};
Point(43) = {-0.003085, -0.749763, 0, 1.0};
Point(44) = {0.007600, -0.750000, 0, 1.0};
Point(45) = {0.018158, -0.749822, 0, 1.0};
Point(46) = {0.028756, -0.749228, 0, 1.0};
Point(47) = {0.039185, -0.748178, 0, 1.0};
Point(48) = {0.049403, -0.746588, 0, 1.0};
Point(49) = {0.059203, -0.744377, 0, 1.0};
Point(50) = {0.067876, -0.741423, 0, 1.0};
Point(51) = {0.072892, -0.738654, 0, 1.0};
Point(52) = {0.074630, -0.737024, 0, 1.0};
Point(53) = {0.074999, -0.735983, 0, 1.0};
Point(54) = {0.074537, -0.734946, 0, 1.0};
Point(55) = {0.072662, -0.734207, 0, 1.0};
Point(56) = {0.066922, -0.733530, 0, 1.0};
Point(57) = {0.056400, -0.732710, 0, 1.0};
Point(58) = {0.045919, -0.731599, 0, 1.0};
Point(59) = {0.035686, -0.730237, 0, 1.0};
Point(60) = {0.025623, -0.729706, 0, 1.0};
Point(61) = {0.015189, -0.729883, 0, 1.0};
Point(62) = {0.004467, -0.730477, 0, 1.0};
Point(63) = {-0.006379, -0.731322, 0, 1.0};
Point(64) = {-0.017307, -0.732333, 0, 1.0};
Point(65) = {-0.028276, -0.733428, 0, 1.0};
Point(66) = {-0.039245, -0.734523, 0, 1.0};
Point(67) = {-0.050174, -0.735492, 0, 1.0};
Point(68) = {-0.060936, -0.736337, 0, 1.0};
Point(69) = {-0.071452, -0.736639, 0, 1.0};
Point(70) = {-0.074999, -0.736683, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {36.00000000, 15.00000000, 0, 1.0};
Point(74) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html