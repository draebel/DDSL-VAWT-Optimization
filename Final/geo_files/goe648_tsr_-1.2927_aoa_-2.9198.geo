SetFactory("OpenCASCADE");

Point(1) = {0.074833, 0.738676, 0, 1.0};
Point(2) = {0.071412, 0.739413, 0, 1.0};
Point(3) = {0.063482, 0.741052, 0, 1.0};
Point(4) = {0.047673, 0.743868, 0, 1.0};
Point(5) = {0.031904, 0.746303, 0, 1.0};
Point(6) = {0.016199, 0.748123, 0, 1.0};
Point(7) = {0.000552, 0.749407, 0, 1.0};
Point(8) = {-0.015021, 0.750000, 0, 1.0};
Point(9) = {-0.030496, 0.749673, 0, 1.0};
Point(10) = {-0.045866, 0.748349, 0, 1.0};
Point(11) = {-0.053454, 0.746768, 0, 1.0};
Point(12) = {-0.060942, 0.744266, 0, 1.0};
Point(13) = {-0.064630, 0.742477, 0, 1.0};
Point(14) = {-0.068260, 0.740153, 0, 1.0};
Point(15) = {-0.071819, 0.737152, 0, 1.0};
Point(16) = {-0.073515, 0.734864, 0, 1.0};
Point(17) = {-0.074233, 0.733370, 0, 1.0};
Point(18) = {-0.074903, 0.729675, 0, 1.0};
Point(19) = {-0.072716, 0.727349, 0, 1.0};
Point(20) = {-0.070684, 0.726478, 0, 1.0};
Point(21) = {-0.066711, 0.725583, 0, 1.0};
Point(22) = {-0.062797, 0.725223, 0, 1.0};
Point(23) = {-0.058896, 0.725018, 0, 1.0};
Point(24) = {-0.051138, 0.724990, 0, 1.0};
Point(25) = {-0.043413, 0.725268, 0, 1.0};
Point(26) = {-0.028019, 0.726361, 0, 1.0};
Point(27) = {-0.012657, 0.727761, 0, 1.0};
Point(28) = {0.002672, 0.729468, 0, 1.0};
Point(29) = {0.017985, 0.731329, 0, 1.0};
Point(30) = {0.033306, 0.733113, 0, 1.0};
Point(31) = {0.048626, 0.734896, 0, 1.0};
Point(32) = {0.063987, 0.736297, 0, 1.0};
Point(33) = {0.071682, 0.736883, 0, 1.0};
Point(34) = {0.074912, 0.737142, 0, 1.0};
Point(35) = {-0.074833, -0.738676, 0, 1.0};
Point(36) = {-0.071412, -0.739413, 0, 1.0};
Point(37) = {-0.063482, -0.741052, 0, 1.0};
Point(38) = {-0.047673, -0.743868, 0, 1.0};
Point(39) = {-0.031904, -0.746303, 0, 1.0};
Point(40) = {-0.016199, -0.748123, 0, 1.0};
Point(41) = {-0.000552, -0.749407, 0, 1.0};
Point(42) = {0.015021, -0.750000, 0, 1.0};
Point(43) = {0.030496, -0.749673, 0, 1.0};
Point(44) = {0.045866, -0.748349, 0, 1.0};
Point(45) = {0.053454, -0.746768, 0, 1.0};
Point(46) = {0.060942, -0.744266, 0, 1.0};
Point(47) = {0.064630, -0.742477, 0, 1.0};
Point(48) = {0.068260, -0.740153, 0, 1.0};
Point(49) = {0.071819, -0.737152, 0, 1.0};
Point(50) = {0.073515, -0.734864, 0, 1.0};
Point(51) = {0.074233, -0.733370, 0, 1.0};
Point(52) = {0.074903, -0.729675, 0, 1.0};
Point(53) = {0.072716, -0.727349, 0, 1.0};
Point(54) = {0.070684, -0.726478, 0, 1.0};
Point(55) = {0.066711, -0.725583, 0, 1.0};
Point(56) = {0.062797, -0.725223, 0, 1.0};
Point(57) = {0.058896, -0.725018, 0, 1.0};
Point(58) = {0.051138, -0.724990, 0, 1.0};
Point(59) = {0.043413, -0.725268, 0, 1.0};
Point(60) = {0.028019, -0.726361, 0, 1.0};
Point(61) = {0.012657, -0.727761, 0, 1.0};
Point(62) = {-0.002672, -0.729468, 0, 1.0};
Point(63) = {-0.017985, -0.731329, 0, 1.0};
Point(64) = {-0.033306, -0.733113, 0, 1.0};
Point(65) = {-0.048626, -0.734896, 0, 1.0};
Point(66) = {-0.063987, -0.736297, 0, 1.0};
Point(67) = {-0.071682, -0.736883, 0, 1.0};
Point(68) = {-0.074912, -0.737142, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:34};
Spline(2) = {34,1};

// Lines: second blade (splines 5-8)
Spline(3) = {35:68};
Spline(4) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {36.00000000, 15.00000000, 0, 1.0};
Point(72) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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