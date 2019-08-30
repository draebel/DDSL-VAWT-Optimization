SetFactory("OpenCASCADE");

Point(1) = {0.074662, 0.726302, 0, 1.0};
Point(2) = {0.066328, 0.729614, 0, 1.0};
Point(3) = {0.056293, 0.733291, 0, 1.0};
Point(4) = {0.046131, 0.736605, 0, 1.0};
Point(5) = {0.035854, 0.739640, 0, 1.0};
Point(6) = {0.025534, 0.742304, 0, 1.0};
Point(7) = {0.015124, 0.744559, 0, 1.0};
Point(8) = {0.004676, 0.746485, 0, 1.0};
Point(9) = {-0.005903, 0.748006, 0, 1.0};
Point(10) = {-0.016406, 0.749101, 0, 1.0};
Point(11) = {-0.026998, 0.749787, 0, 1.0};
Point(12) = {-0.037477, 0.750000, 0, 1.0};
Point(13) = {-0.047813, 0.749652, 0, 1.0};
Point(14) = {-0.057807, 0.748637, 0, 1.0};
Point(15) = {-0.066773, 0.746749, 0, 1.0};
Point(16) = {-0.072086, 0.744604, 0, 1.0};
Point(17) = {-0.074008, 0.743195, 0, 1.0};
Point(18) = {-0.074499, 0.742206, 0, 1.0};
Point(19) = {-0.074165, 0.741121, 0, 1.0};
Point(20) = {-0.072393, 0.740161, 0, 1.0};
Point(21) = {-0.066776, 0.738798, 0, 1.0};
Point(22) = {-0.056430, 0.736717, 0, 1.0};
Point(23) = {-0.046158, 0.734352, 0, 1.0};
Point(24) = {-0.036163, 0.731768, 0, 1.0};
Point(25) = {-0.026238, 0.730029, 0, 1.0};
Point(26) = {-0.015859, 0.728949, 0, 1.0};
Point(27) = {-0.005143, 0.728249, 0, 1.0};
Point(28) = {0.005726, 0.727781, 0, 1.0};
Point(29) = {0.016696, 0.727470, 0, 1.0};
Point(30) = {0.027717, 0.727235, 0, 1.0};
Point(31) = {0.038738, 0.727002, 0, 1.0};
Point(32) = {0.049704, 0.726649, 0, 1.0};
Point(33) = {0.060490, 0.726191, 0, 1.0};
Point(34) = {0.070966, 0.725225, 0, 1.0};
Point(35) = {0.074492, 0.724842, 0, 1.0};
Point(36) = {-0.074662, -0.726302, 0, 1.0};
Point(37) = {-0.066328, -0.729614, 0, 1.0};
Point(38) = {-0.056293, -0.733291, 0, 1.0};
Point(39) = {-0.046131, -0.736605, 0, 1.0};
Point(40) = {-0.035854, -0.739640, 0, 1.0};
Point(41) = {-0.025534, -0.742304, 0, 1.0};
Point(42) = {-0.015124, -0.744559, 0, 1.0};
Point(43) = {-0.004676, -0.746485, 0, 1.0};
Point(44) = {0.005903, -0.748006, 0, 1.0};
Point(45) = {0.016406, -0.749101, 0, 1.0};
Point(46) = {0.026998, -0.749787, 0, 1.0};
Point(47) = {0.037477, -0.750000, 0, 1.0};
Point(48) = {0.047813, -0.749652, 0, 1.0};
Point(49) = {0.057807, -0.748637, 0, 1.0};
Point(50) = {0.066773, -0.746749, 0, 1.0};
Point(51) = {0.072086, -0.744604, 0, 1.0};
Point(52) = {0.074008, -0.743195, 0, 1.0};
Point(53) = {0.074499, -0.742206, 0, 1.0};
Point(54) = {0.074165, -0.741121, 0, 1.0};
Point(55) = {0.072393, -0.740161, 0, 1.0};
Point(56) = {0.066776, -0.738798, 0, 1.0};
Point(57) = {0.056430, -0.736717, 0, 1.0};
Point(58) = {0.046158, -0.734352, 0, 1.0};
Point(59) = {0.036163, -0.731768, 0, 1.0};
Point(60) = {0.026238, -0.730029, 0, 1.0};
Point(61) = {0.015859, -0.728949, 0, 1.0};
Point(62) = {0.005143, -0.728249, 0, 1.0};
Point(63) = {-0.005726, -0.727781, 0, 1.0};
Point(64) = {-0.016696, -0.727470, 0, 1.0};
Point(65) = {-0.027717, -0.727235, 0, 1.0};
Point(66) = {-0.038738, -0.727002, 0, 1.0};
Point(67) = {-0.049704, -0.726649, 0, 1.0};
Point(68) = {-0.060490, -0.726191, 0, 1.0};
Point(69) = {-0.070966, -0.725225, 0, 1.0};
Point(70) = {-0.074492, -0.724842, 0, 1.0};

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