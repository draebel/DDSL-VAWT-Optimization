SetFactory("OpenCASCADE");

Point(1) = {0.074810, 0.727224, 0, 1.0};
Point(2) = {-0.034061, 0.747723, 0, 1.0};
Point(3) = {-0.036345, 0.748126, 0, 1.0};
Point(4) = {-0.042937, 0.749222, 0, 1.0};
Point(5) = {-0.049044, 0.749901, 0, 1.0};
Point(6) = {-0.054601, 0.750000, 0, 1.0};
Point(7) = {-0.059575, 0.749531, 0, 1.0};
Point(8) = {-0.063944, 0.748573, 0, 1.0};
Point(9) = {-0.067602, 0.747164, 0, 1.0};
Point(10) = {-0.070554, 0.745344, 0, 1.0};
Point(11) = {-0.072763, 0.743111, 0, 1.0};
Point(12) = {-0.074736, 0.738926, 0, 1.0};
Point(13) = {-0.073457, 0.734863, 0, 1.0};
Point(14) = {-0.071623, 0.732640, 0, 1.0};
Point(15) = {-0.068995, 0.730609, 0, 1.0};
Point(16) = {-0.065608, 0.728801, 0, 1.0};
Point(17) = {-0.061449, 0.727270, 0, 1.0};
Point(18) = {-0.056609, 0.726142, 0, 1.0};
Point(19) = {-0.051096, 0.725527, 0, 1.0};
Point(20) = {-0.044946, 0.725350, 0, 1.0};
Point(21) = {-0.038259, 0.725380, 0, 1.0};
Point(22) = {-0.035941, 0.725383, 0, 1.0};
Point(23) = {0.074681, 0.725693, 0, 1.0};
Point(24) = {-0.074810, -0.727224, 0, 1.0};
Point(25) = {0.034061, -0.747723, 0, 1.0};
Point(26) = {0.036345, -0.748126, 0, 1.0};
Point(27) = {0.042937, -0.749222, 0, 1.0};
Point(28) = {0.049044, -0.749901, 0, 1.0};
Point(29) = {0.054601, -0.750000, 0, 1.0};
Point(30) = {0.059575, -0.749531, 0, 1.0};
Point(31) = {0.063944, -0.748573, 0, 1.0};
Point(32) = {0.067602, -0.747164, 0, 1.0};
Point(33) = {0.070554, -0.745344, 0, 1.0};
Point(34) = {0.072763, -0.743111, 0, 1.0};
Point(35) = {0.074736, -0.738926, 0, 1.0};
Point(36) = {0.073457, -0.734863, 0, 1.0};
Point(37) = {0.071623, -0.732640, 0, 1.0};
Point(38) = {0.068995, -0.730609, 0, 1.0};
Point(39) = {0.065608, -0.728801, 0, 1.0};
Point(40) = {0.061449, -0.727270, 0, 1.0};
Point(41) = {0.056609, -0.726142, 0, 1.0};
Point(42) = {0.051096, -0.725527, 0, 1.0};
Point(43) = {0.044946, -0.725350, 0, 1.0};
Point(44) = {0.038259, -0.725380, 0, 1.0};
Point(45) = {0.035941, -0.725383, 0, 1.0};
Point(46) = {-0.074681, -0.725693, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:23};
Spline(2) = {23,1};

// Lines: second blade (splines 5-8)
Spline(3) = {24:46};
Spline(4) = {46,24};

// Outer domain (points 20001-4 and lines)
Point(47) = {-13.50000000, -15.00000000, 0, 1.0};
Point(48) = {-13.50000000, 15.00000000, 0, 1.0};
Point(49) = {36.00000000, 15.00000000, 0, 1.0};
Point(50) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {47, 48};
Line(12) = {48, 49};
Line(13) = {49, 50};
Line(14) = {47, 50};

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