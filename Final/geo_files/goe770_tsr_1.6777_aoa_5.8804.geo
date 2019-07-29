SetFactory("OpenCASCADE");

Point(1) = {0.074645, 0.717661, 0, 1.0};
Point(2) = {0.067370, 0.720226, 0, 1.0};
Point(3) = {0.060094, 0.722790, 0, 1.0};
Point(4) = {0.045540, 0.727890, 0, 1.0};
Point(5) = {0.030995, 0.733080, 0, 1.0};
Point(6) = {0.016444, 0.738210, 0, 1.0};
Point(7) = {0.001880, 0.743205, 0, 1.0};
Point(8) = {-0.012778, 0.747305, 0, 1.0};
Point(9) = {-0.027608, 0.749720, 0, 1.0};
Point(10) = {-0.042659, 0.750000, 0, 1.0};
Point(11) = {-0.050314, 0.748879, 0, 1.0};
Point(12) = {-0.058061, 0.746864, 0, 1.0};
Point(13) = {-0.065962, 0.743356, 0, 1.0};
Point(14) = {-0.070011, 0.740647, 0, 1.0};
Point(15) = {-0.072084, 0.738823, 0, 1.0};
Point(16) = {-0.074605, 0.732641, 0, 1.0};
Point(17) = {-0.073009, 0.729840, 0, 1.0};
Point(18) = {-0.071268, 0.728441, 0, 1.0};
Point(19) = {-0.067693, 0.726554, 0, 1.0};
Point(20) = {-0.060412, 0.724034, 0, 1.0};
Point(21) = {-0.053082, 0.722007, 0, 1.0};
Point(22) = {-0.045706, 0.720412, 0, 1.0};
Point(23) = {-0.030834, 0.718400, 0, 1.0};
Point(24) = {-0.015905, 0.716941, 0, 1.0};
Point(25) = {-0.000865, 0.716556, 0, 1.0};
Point(26) = {0.014222, 0.716634, 0, 1.0};
Point(27) = {0.029317, 0.716786, 0, 1.0};
Point(28) = {0.044414, 0.716953, 0, 1.0};
Point(29) = {0.059509, 0.717106, 0, 1.0};
Point(30) = {0.067053, 0.717152, 0, 1.0};
Point(31) = {0.074605, 0.717273, 0, 1.0};
Point(32) = {-0.074645, -0.717661, 0, 1.0};
Point(33) = {-0.067370, -0.720226, 0, 1.0};
Point(34) = {-0.060094, -0.722790, 0, 1.0};
Point(35) = {-0.045540, -0.727890, 0, 1.0};
Point(36) = {-0.030995, -0.733080, 0, 1.0};
Point(37) = {-0.016444, -0.738210, 0, 1.0};
Point(38) = {-0.001880, -0.743205, 0, 1.0};
Point(39) = {0.012778, -0.747305, 0, 1.0};
Point(40) = {0.027608, -0.749720, 0, 1.0};
Point(41) = {0.042659, -0.750000, 0, 1.0};
Point(42) = {0.050314, -0.748879, 0, 1.0};
Point(43) = {0.058061, -0.746864, 0, 1.0};
Point(44) = {0.065962, -0.743356, 0, 1.0};
Point(45) = {0.070011, -0.740647, 0, 1.0};
Point(46) = {0.072084, -0.738823, 0, 1.0};
Point(47) = {0.074605, -0.732641, 0, 1.0};
Point(48) = {0.073009, -0.729840, 0, 1.0};
Point(49) = {0.071268, -0.728441, 0, 1.0};
Point(50) = {0.067693, -0.726554, 0, 1.0};
Point(51) = {0.060412, -0.724034, 0, 1.0};
Point(52) = {0.053082, -0.722007, 0, 1.0};
Point(53) = {0.045706, -0.720412, 0, 1.0};
Point(54) = {0.030834, -0.718400, 0, 1.0};
Point(55) = {0.015905, -0.716941, 0, 1.0};
Point(56) = {0.000865, -0.716556, 0, 1.0};
Point(57) = {-0.014222, -0.716634, 0, 1.0};
Point(58) = {-0.029317, -0.716786, 0, 1.0};
Point(59) = {-0.044414, -0.716953, 0, 1.0};
Point(60) = {-0.059509, -0.717106, 0, 1.0};
Point(61) = {-0.067053, -0.717152, 0, 1.0};
Point(62) = {-0.074605, -0.717273, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:22};
Spline(3) = {22:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:40};
Spline(6) = {40:53};
Spline(7) = {53:62};
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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html