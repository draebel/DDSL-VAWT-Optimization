SetFactory("OpenCASCADE");

Point(1) = {0.149308, 0.743895, 0, 1.0};
Point(2) = {0.128978, 0.747016, 0, 1.0};
Point(3) = {0.108739, 0.749040, 0, 1.0};
Point(4) = {0.088609, 0.749769, 0, 1.0};
Point(5) = {0.068520, 0.750000, 0, 1.0};
Point(6) = {0.048490, 0.749533, 0, 1.0};
Point(7) = {0.028501, 0.748568, 0, 1.0};
Point(8) = {0.008603, 0.746506, 0, 1.0};
Point(9) = {-0.011186, 0.743150, 0, 1.0};
Point(10) = {-0.021052, 0.741122, 0, 1.0};
Point(11) = {-0.030876, 0.738597, 0, 1.0};
Point(12) = {-0.035742, 0.736786, 0, 1.0};
Point(13) = {-0.040575, 0.734577, 0, 1.0};
Point(14) = {-0.045383, 0.732068, 0, 1.0};
Point(15) = {-0.047766, 0.730565, 0, 1.0};
Point(16) = {-0.050000, 0.727268, 0, 1.0};
Point(17) = {-0.047276, 0.724685, 0, 1.0};
Point(18) = {-0.044851, 0.725690, 0, 1.0};
Point(19) = {-0.040051, 0.728298, 0, 1.0};
Point(20) = {-0.035227, 0.730607, 0, 1.0};
Point(21) = {-0.030377, 0.732618, 0, 1.0};
Point(22) = {-0.020561, 0.735243, 0, 1.0};
Point(23) = {-0.010704, 0.737370, 0, 1.0};
Point(24) = {0.009086, 0.740727, 0, 1.0};
Point(25) = {0.028983, 0.742788, 0, 1.0};
Point(26) = {0.048972, 0.743753, 0, 1.0};
Point(27) = {0.069003, 0.744220, 0, 1.0};
Point(28) = {0.089091, 0.743989, 0, 1.0};
Point(29) = {0.109222, 0.743261, 0, 1.0};
Point(30) = {0.129402, 0.741934, 0, 1.0};
Point(31) = {-0.149308, -0.743895, 0, 1.0};
Point(32) = {-0.128978, -0.747016, 0, 1.0};
Point(33) = {-0.108739, -0.749040, 0, 1.0};
Point(34) = {-0.088609, -0.749769, 0, 1.0};
Point(35) = {-0.068520, -0.750000, 0, 1.0};
Point(36) = {-0.048490, -0.749533, 0, 1.0};
Point(37) = {-0.028501, -0.748568, 0, 1.0};
Point(38) = {-0.008603, -0.746506, 0, 1.0};
Point(39) = {0.011186, -0.743150, 0, 1.0};
Point(40) = {0.021052, -0.741122, 0, 1.0};
Point(41) = {0.030876, -0.738597, 0, 1.0};
Point(42) = {0.035742, -0.736786, 0, 1.0};
Point(43) = {0.040575, -0.734577, 0, 1.0};
Point(44) = {0.045383, -0.732068, 0, 1.0};
Point(45) = {0.047766, -0.730565, 0, 1.0};
Point(46) = {0.050000, -0.727268, 0, 1.0};
Point(47) = {0.047276, -0.724685, 0, 1.0};
Point(48) = {0.044851, -0.725690, 0, 1.0};
Point(49) = {0.040051, -0.728298, 0, 1.0};
Point(50) = {0.035227, -0.730607, 0, 1.0};
Point(51) = {0.030377, -0.732618, 0, 1.0};
Point(52) = {0.020561, -0.735243, 0, 1.0};
Point(53) = {0.010704, -0.737370, 0, 1.0};
Point(54) = {-0.009086, -0.740727, 0, 1.0};
Point(55) = {-0.028983, -0.742788, 0, 1.0};
Point(56) = {-0.048972, -0.743753, 0, 1.0};
Point(57) = {-0.069003, -0.744220, 0, 1.0};
Point(58) = {-0.089091, -0.743989, 0, 1.0};
Point(59) = {-0.109222, -0.743261, 0, 1.0};
Point(60) = {-0.129402, -0.741934, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:38};
Spline(6) = {38:53};
Spline(7) = {53:60};
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
Transfinite Line {1,2,3,5,6,7} = 43 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html