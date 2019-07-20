SetFactory("OpenCASCADE");

Point(1) = {0.074981, 0.739895, 0, 1.0};
Point(2) = {0.064937, 0.742081, 0, 1.0};
Point(3) = {0.054897, 0.744067, 0, 1.0};
Point(4) = {0.044861, 0.745854, 0, 1.0};
Point(5) = {0.034827, 0.747490, 0, 1.0};
Point(6) = {0.024796, 0.748977, 0, 1.0};
Point(7) = {0.014777, 0.749863, 0, 1.0};
Point(8) = {0.004773, 0.750000, 0, 1.0};
Point(9) = {-0.005210, 0.749037, 0, 1.0};
Point(10) = {-0.010190, 0.747930, 0, 1.0};
Point(11) = {-0.015161, 0.746374, 0, 1.0};
Point(12) = {-0.017638, 0.745196, 0, 1.0};
Point(13) = {-0.020112, 0.743818, 0, 1.0};
Point(14) = {-0.022580, 0.742110, 0, 1.0};
Point(15) = {-0.023806, 0.740876, 0, 1.0};
Point(16) = {-0.025000, 0.737962, 0, 1.0};
Point(17) = {-0.023723, 0.736577, 0, 1.0};
Point(18) = {-0.022466, 0.736241, 0, 1.0};
Point(19) = {-0.019961, 0.735969, 0, 1.0};
Point(20) = {-0.017457, 0.735798, 0, 1.0};
Point(21) = {-0.014956, 0.735776, 0, 1.0};
Point(22) = {-0.009955, 0.735783, 0, 1.0};
Point(23) = {-0.004956, 0.735889, 0, 1.0};
Point(24) = {0.005038, 0.736303, 0, 1.0};
Point(25) = {0.015027, 0.736966, 0, 1.0};
Point(26) = {0.025010, 0.737929, 0, 1.0};
Point(27) = {0.034994, 0.738842, 0, 1.0};
Point(28) = {0.044978, 0.739755, 0, 1.0};
Point(29) = {0.054971, 0.740218, 0, 1.0};
Point(30) = {0.064973, 0.740231, 0, 1.0};
Point(31) = {-0.074981, -0.739895, 0, 1.0};
Point(32) = {-0.064937, -0.742081, 0, 1.0};
Point(33) = {-0.054897, -0.744067, 0, 1.0};
Point(34) = {-0.044861, -0.745854, 0, 1.0};
Point(35) = {-0.034827, -0.747490, 0, 1.0};
Point(36) = {-0.024796, -0.748977, 0, 1.0};
Point(37) = {-0.014777, -0.749863, 0, 1.0};
Point(38) = {-0.004773, -0.750000, 0, 1.0};
Point(39) = {0.005210, -0.749037, 0, 1.0};
Point(40) = {0.010190, -0.747930, 0, 1.0};
Point(41) = {0.015161, -0.746374, 0, 1.0};
Point(42) = {0.017638, -0.745196, 0, 1.0};
Point(43) = {0.020112, -0.743818, 0, 1.0};
Point(44) = {0.022580, -0.742110, 0, 1.0};
Point(45) = {0.023806, -0.740876, 0, 1.0};
Point(46) = {0.025000, -0.737962, 0, 1.0};
Point(47) = {0.023723, -0.736577, 0, 1.0};
Point(48) = {0.022466, -0.736241, 0, 1.0};
Point(49) = {0.019961, -0.735969, 0, 1.0};
Point(50) = {0.017457, -0.735798, 0, 1.0};
Point(51) = {0.014956, -0.735776, 0, 1.0};
Point(52) = {0.009955, -0.735783, 0, 1.0};
Point(53) = {0.004956, -0.735889, 0, 1.0};
Point(54) = {-0.005038, -0.736303, 0, 1.0};
Point(55) = {-0.015027, -0.736966, 0, 1.0};
Point(56) = {-0.025010, -0.737929, 0, 1.0};
Point(57) = {-0.034994, -0.738842, 0, 1.0};
Point(58) = {-0.044978, -0.739755, 0, 1.0};
Point(59) = {-0.054971, -0.740218, 0, 1.0};
Point(60) = {-0.064973, -0.740231, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 21 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html