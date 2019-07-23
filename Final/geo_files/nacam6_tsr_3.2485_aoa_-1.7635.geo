SetFactory("OpenCASCADE");

Point(1) = {0.149889, 0.738120, 0, 1.0};
Point(2) = {0.139856, 0.739052, 0, 1.0};
Point(3) = {0.129819, 0.740084, 0, 1.0};
Point(4) = {0.109736, 0.742487, 0, 1.0};
Point(5) = {0.089652, 0.744910, 0, 1.0};
Point(6) = {0.069572, 0.747193, 0, 1.0};
Point(7) = {0.049506, 0.749036, 0, 1.0};
Point(8) = {0.029467, 0.750000, 0, 1.0};
Point(9) = {0.009466, 0.749724, 0, 1.0};
Point(10) = {-0.000517, 0.748997, 0, 1.0};
Point(11) = {-0.010484, 0.747770, 0, 1.0};
Point(12) = {-0.020434, 0.746002, 0, 1.0};
Point(13) = {-0.030361, 0.743476, 0, 1.0};
Point(14) = {-0.035311, 0.741783, 0, 1.0};
Point(15) = {-0.040253, 0.739810, 0, 1.0};
Point(16) = {-0.045175, 0.737217, 0, 1.0};
Point(17) = {-0.047622, 0.735461, 0, 1.0};
Point(18) = {-0.050000, 0.731446, 0, 1.0};
Point(19) = {-0.047393, 0.728004, 0, 1.0};
Point(20) = {-0.044867, 0.727202, 0, 1.0};
Point(21) = {-0.039837, 0.726296, 0, 1.0};
Point(22) = {-0.034821, 0.725850, 0, 1.0};
Point(23) = {-0.029810, 0.725584, 0, 1.0};
Point(24) = {-0.019801, 0.725432, 0, 1.0};
Point(25) = {-0.009796, 0.725440, 0, 1.0};
Point(26) = {0.000205, 0.725568, 0, 1.0};
Point(27) = {0.010205, 0.725716, 0, 1.0};
Point(28) = {0.030202, 0.726111, 0, 1.0};
Point(29) = {0.050195, 0.726647, 0, 1.0};
Point(30) = {0.070178, 0.727502, 0, 1.0};
Point(31) = {0.090148, 0.728797, 0, 1.0};
Point(32) = {0.110098, 0.730712, 0, 1.0};
Point(33) = {0.130024, 0.733447, 0, 1.0};
Point(34) = {0.139976, 0.735134, 0, 1.0};
Point(35) = {-0.149889, -0.738120, 0, 1.0};
Point(36) = {-0.139856, -0.739052, 0, 1.0};
Point(37) = {-0.129819, -0.740084, 0, 1.0};
Point(38) = {-0.109736, -0.742487, 0, 1.0};
Point(39) = {-0.089652, -0.744910, 0, 1.0};
Point(40) = {-0.069572, -0.747193, 0, 1.0};
Point(41) = {-0.049506, -0.749036, 0, 1.0};
Point(42) = {-0.029467, -0.750000, 0, 1.0};
Point(43) = {-0.009466, -0.749724, 0, 1.0};
Point(44) = {0.000517, -0.748997, 0, 1.0};
Point(45) = {0.010484, -0.747770, 0, 1.0};
Point(46) = {0.020434, -0.746002, 0, 1.0};
Point(47) = {0.030361, -0.743476, 0, 1.0};
Point(48) = {0.035311, -0.741783, 0, 1.0};
Point(49) = {0.040253, -0.739810, 0, 1.0};
Point(50) = {0.045175, -0.737217, 0, 1.0};
Point(51) = {0.047622, -0.735461, 0, 1.0};
Point(52) = {0.050000, -0.731446, 0, 1.0};
Point(53) = {0.047393, -0.728004, 0, 1.0};
Point(54) = {0.044867, -0.727202, 0, 1.0};
Point(55) = {0.039837, -0.726296, 0, 1.0};
Point(56) = {0.034821, -0.725850, 0, 1.0};
Point(57) = {0.029810, -0.725584, 0, 1.0};
Point(58) = {0.019801, -0.725432, 0, 1.0};
Point(59) = {0.009796, -0.725440, 0, 1.0};
Point(60) = {-0.000205, -0.725568, 0, 1.0};
Point(61) = {-0.010205, -0.725716, 0, 1.0};
Point(62) = {-0.030202, -0.726111, 0, 1.0};
Point(63) = {-0.050195, -0.726647, 0, 1.0};
Point(64) = {-0.070178, -0.727502, 0, 1.0};
Point(65) = {-0.090148, -0.728797, 0, 1.0};
Point(66) = {-0.110098, -0.730712, 0, 1.0};
Point(67) = {-0.130024, -0.733447, 0, 1.0};
Point(68) = {-0.139976, -0.735134, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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