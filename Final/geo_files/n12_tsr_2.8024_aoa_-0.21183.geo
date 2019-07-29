SetFactory("OpenCASCADE");

Point(1) = {0.074999, 0.742468, 0, 1.0};
Point(2) = {0.067495, 0.743731, 0, 1.0};
Point(3) = {0.059992, 0.744483, 0, 1.0};
Point(4) = {0.044986, 0.745987, 0, 1.0};
Point(5) = {0.029981, 0.747402, 0, 1.0};
Point(6) = {0.014977, 0.748516, 0, 1.0};
Point(7) = {-0.000027, 0.749391, 0, 1.0};
Point(8) = {-0.015029, 0.749935, 0, 1.0};
Point(9) = {-0.030029, 0.750000, 0, 1.0};
Point(10) = {-0.045028, 0.749645, 0, 1.0};
Point(11) = {-0.052526, 0.749077, 0, 1.0};
Point(12) = {-0.060021, 0.747849, 0, 1.0};
Point(13) = {-0.063769, 0.747235, 0, 1.0};
Point(14) = {-0.067516, 0.746321, 0, 1.0};
Point(15) = {-0.071261, 0.745078, 0, 1.0};
Point(16) = {-0.073133, 0.744231, 0, 1.0};
Point(17) = {-0.074999, 0.741914, 0, 1.0};
Point(18) = {-0.073116, 0.739641, 0, 1.0};
Point(19) = {-0.071238, 0.738928, 0, 1.0};
Point(20) = {-0.067484, 0.737741, 0, 1.0};
Point(21) = {-0.063730, 0.736735, 0, 1.0};
Point(22) = {-0.059978, 0.736179, 0, 1.0};
Point(23) = {-0.052475, 0.735397, 0, 1.0};
Point(24) = {-0.044973, 0.734825, 0, 1.0};
Point(25) = {-0.029971, 0.734310, 0, 1.0};
Point(26) = {-0.014972, 0.734636, 0, 1.0};
Point(27) = {0.000026, 0.735141, 0, 1.0};
Point(28) = {0.015023, 0.735976, 0, 1.0};
Point(29) = {0.030019, 0.737202, 0, 1.0};
Point(30) = {0.045013, 0.738667, 0, 1.0};
Point(31) = {0.060007, 0.740403, 0, 1.0};
Point(32) = {0.067504, 0.741241, 0, 1.0};
Point(33) = {-0.074999, -0.742468, 0, 1.0};
Point(34) = {-0.067495, -0.743731, 0, 1.0};
Point(35) = {-0.059992, -0.744483, 0, 1.0};
Point(36) = {-0.044986, -0.745987, 0, 1.0};
Point(37) = {-0.029981, -0.747402, 0, 1.0};
Point(38) = {-0.014977, -0.748516, 0, 1.0};
Point(39) = {0.000027, -0.749391, 0, 1.0};
Point(40) = {0.015029, -0.749935, 0, 1.0};
Point(41) = {0.030029, -0.750000, 0, 1.0};
Point(42) = {0.045028, -0.749645, 0, 1.0};
Point(43) = {0.052526, -0.749077, 0, 1.0};
Point(44) = {0.060021, -0.747849, 0, 1.0};
Point(45) = {0.063769, -0.747235, 0, 1.0};
Point(46) = {0.067516, -0.746321, 0, 1.0};
Point(47) = {0.071261, -0.745078, 0, 1.0};
Point(48) = {0.073133, -0.744231, 0, 1.0};
Point(49) = {0.074999, -0.741914, 0, 1.0};
Point(50) = {0.073116, -0.739641, 0, 1.0};
Point(51) = {0.071238, -0.738928, 0, 1.0};
Point(52) = {0.067484, -0.737741, 0, 1.0};
Point(53) = {0.063730, -0.736735, 0, 1.0};
Point(54) = {0.059978, -0.736179, 0, 1.0};
Point(55) = {0.052475, -0.735397, 0, 1.0};
Point(56) = {0.044973, -0.734825, 0, 1.0};
Point(57) = {0.029971, -0.734310, 0, 1.0};
Point(58) = {0.014972, -0.734636, 0, 1.0};
Point(59) = {-0.000026, -0.735141, 0, 1.0};
Point(60) = {-0.015023, -0.735976, 0, 1.0};
Point(61) = {-0.030019, -0.737202, 0, 1.0};
Point(62) = {-0.045013, -0.738667, 0, 1.0};
Point(63) = {-0.060007, -0.740403, 0, 1.0};
Point(64) = {-0.067504, -0.741241, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html