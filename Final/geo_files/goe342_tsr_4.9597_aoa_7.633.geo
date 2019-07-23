SetFactory("OpenCASCADE");

Point(1) = {0.148308, 0.713762, 0, 1.0};
Point(2) = {0.129101, 0.721017, 0, 1.0};
Point(3) = {0.109815, 0.727678, 0, 1.0};
Point(4) = {0.090449, 0.733744, 0, 1.0};
Point(5) = {0.071003, 0.739215, 0, 1.0};
Point(6) = {0.051372, 0.743299, 0, 1.0};
Point(7) = {0.031608, 0.746392, 0, 1.0};
Point(8) = {0.011737, 0.748691, 0, 1.0};
Point(9) = {-0.008266, 0.750000, 0, 1.0};
Point(10) = {-0.018401, 0.749663, 0, 1.0};
Point(11) = {-0.028642, 0.748533, 0, 1.0};
Point(12) = {-0.033789, 0.747770, 0, 1.0};
Point(13) = {-0.038989, 0.746611, 0, 1.0};
Point(14) = {-0.044269, 0.744856, 0, 1.0};
Point(15) = {-0.046988, 0.743385, 0, 1.0};
Point(16) = {-0.050000, 0.739732, 0, 1.0};
Point(17) = {-0.047732, 0.737834, 0, 1.0};
Point(18) = {-0.045198, 0.737918, 0, 1.0};
Point(19) = {-0.040078, 0.738483, 0, 1.0};
Point(20) = {-0.035011, 0.738652, 0, 1.0};
Point(21) = {-0.029917, 0.739018, 0, 1.0};
Point(22) = {-0.019796, 0.739256, 0, 1.0};
Point(23) = {-0.009701, 0.739296, 0, 1.0};
Point(24) = {0.010356, 0.738384, 0, 1.0};
Point(25) = {0.030279, 0.736480, 0, 1.0};
Point(26) = {0.050110, 0.733883, 0, 1.0};
Point(27) = {0.069888, 0.730890, 0, 1.0};
Point(28) = {0.089572, 0.727202, 0, 1.0};
Point(29) = {0.109177, 0.722920, 0, 1.0};
Point(30) = {0.128729, 0.718242, 0, 1.0};
Point(31) = {0.148228, 0.713167, 0, 1.0};
Point(32) = {-0.148308, -0.713762, 0, 1.0};
Point(33) = {-0.129101, -0.721017, 0, 1.0};
Point(34) = {-0.109815, -0.727678, 0, 1.0};
Point(35) = {-0.090449, -0.733744, 0, 1.0};
Point(36) = {-0.071003, -0.739215, 0, 1.0};
Point(37) = {-0.051372, -0.743299, 0, 1.0};
Point(38) = {-0.031608, -0.746392, 0, 1.0};
Point(39) = {-0.011737, -0.748691, 0, 1.0};
Point(40) = {0.008266, -0.750000, 0, 1.0};
Point(41) = {0.018401, -0.749663, 0, 1.0};
Point(42) = {0.028642, -0.748533, 0, 1.0};
Point(43) = {0.033789, -0.747770, 0, 1.0};
Point(44) = {0.038989, -0.746611, 0, 1.0};
Point(45) = {0.044269, -0.744856, 0, 1.0};
Point(46) = {0.046988, -0.743385, 0, 1.0};
Point(47) = {0.050000, -0.739732, 0, 1.0};
Point(48) = {0.047732, -0.737834, 0, 1.0};
Point(49) = {0.045198, -0.737918, 0, 1.0};
Point(50) = {0.040078, -0.738483, 0, 1.0};
Point(51) = {0.035011, -0.738652, 0, 1.0};
Point(52) = {0.029917, -0.739018, 0, 1.0};
Point(53) = {0.019796, -0.739256, 0, 1.0};
Point(54) = {0.009701, -0.739296, 0, 1.0};
Point(55) = {-0.010356, -0.738384, 0, 1.0};
Point(56) = {-0.030279, -0.736480, 0, 1.0};
Point(57) = {-0.050110, -0.733883, 0, 1.0};
Point(58) = {-0.069888, -0.730890, 0, 1.0};
Point(59) = {-0.089572, -0.727202, 0, 1.0};
Point(60) = {-0.109177, -0.722920, 0, 1.0};
Point(61) = {-0.128729, -0.718242, 0, 1.0};
Point(62) = {-0.148228, -0.713167, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:54};
Spline(7) = {54:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html