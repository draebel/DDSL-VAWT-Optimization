SetFactory("OpenCASCADE");

Point(1) = {0.149946, 0.740402, 0, 1.0};
Point(2) = {0.139916, 0.741569, 0, 1.0};
Point(3) = {0.129890, 0.742535, 0, 1.0};
Point(4) = {0.109840, 0.744468, 0, 1.0};
Point(5) = {0.089789, 0.746401, 0, 1.0};
Point(6) = {0.069744, 0.748094, 0, 1.0};
Point(7) = {0.049709, 0.749387, 0, 1.0};
Point(8) = {0.029689, 0.750000, 0, 1.0};
Point(9) = {0.009689, 0.749773, 0, 1.0};
Point(10) = {-0.010288, 0.748547, 0, 1.0};
Point(11) = {-0.020262, 0.747314, 0, 1.0};
Point(12) = {-0.030224, 0.745561, 0, 1.0};
Point(13) = {-0.040164, 0.742889, 0, 1.0};
Point(14) = {-0.045117, 0.740813, 0, 1.0};
Point(15) = {-0.047585, 0.739395, 0, 1.0};
Point(16) = {-0.050000, 0.735737, 0, 1.0};
Point(17) = {-0.047417, 0.732197, 0, 1.0};
Point(18) = {-0.044886, 0.730895, 0, 1.0};
Point(19) = {-0.039841, 0.729053, 0, 1.0};
Point(20) = {-0.029787, 0.726846, 0, 1.0};
Point(21) = {-0.019754, 0.725560, 0, 1.0};
Point(22) = {-0.009734, 0.724794, 0, 1.0};
Point(23) = {0.010278, 0.724500, 0, 1.0};
Point(24) = {0.030267, 0.725207, 0, 1.0};
Point(25) = {0.050237, 0.726753, 0, 1.0};
Point(26) = {0.070190, 0.728979, 0, 1.0};
Point(27) = {0.090135, 0.731605, 0, 1.0};
Point(28) = {0.110073, 0.734471, 0, 1.0};
Point(29) = {0.130012, 0.737337, 0, 1.0};
Point(30) = {0.139981, 0.738769, 0, 1.0};
Point(31) = {-0.149946, -0.740402, 0, 1.0};
Point(32) = {-0.139916, -0.741569, 0, 1.0};
Point(33) = {-0.129890, -0.742535, 0, 1.0};
Point(34) = {-0.109840, -0.744468, 0, 1.0};
Point(35) = {-0.089789, -0.746401, 0, 1.0};
Point(36) = {-0.069744, -0.748094, 0, 1.0};
Point(37) = {-0.049709, -0.749387, 0, 1.0};
Point(38) = {-0.029689, -0.750000, 0, 1.0};
Point(39) = {-0.009689, -0.749773, 0, 1.0};
Point(40) = {0.010288, -0.748547, 0, 1.0};
Point(41) = {0.020262, -0.747314, 0, 1.0};
Point(42) = {0.030224, -0.745561, 0, 1.0};
Point(43) = {0.040164, -0.742889, 0, 1.0};
Point(44) = {0.045117, -0.740813, 0, 1.0};
Point(45) = {0.047585, -0.739395, 0, 1.0};
Point(46) = {0.050000, -0.735737, 0, 1.0};
Point(47) = {0.047417, -0.732197, 0, 1.0};
Point(48) = {0.044886, -0.730895, 0, 1.0};
Point(49) = {0.039841, -0.729053, 0, 1.0};
Point(50) = {0.029787, -0.726846, 0, 1.0};
Point(51) = {0.019754, -0.725560, 0, 1.0};
Point(52) = {0.009734, -0.724794, 0, 1.0};
Point(53) = {-0.010278, -0.724500, 0, 1.0};
Point(54) = {-0.030267, -0.725207, 0, 1.0};
Point(55) = {-0.050237, -0.726753, 0, 1.0};
Point(56) = {-0.070190, -0.728979, 0, 1.0};
Point(57) = {-0.090135, -0.731605, 0, 1.0};
Point(58) = {-0.110073, -0.734471, 0, 1.0};
Point(59) = {-0.130012, -0.737337, 0, 1.0};
Point(60) = {-0.139981, -0.738769, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:22};
Spline(3) = {22:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:39};
Spline(6) = {39:52};
Spline(7) = {52:60};
Spline(8) = {60,31};

// Outer domain (points 20001-4 and lines)
Point(61) = {-13.50000000, -15.00000000, 0, 1.0};
Point(62) = {-13.50000000, 15.00000000, 0, 1.0};
Point(63) = {13.50000000, 15.00000000, 0, 1.0};
Point(64) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {61, 62};
Line(12) = {62, 63};
Line(13) = {63, 64};
Line(14) = {61, 64};

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