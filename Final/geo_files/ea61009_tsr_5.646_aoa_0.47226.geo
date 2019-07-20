SetFactory("OpenCASCADE");

Point(1) = {0.074997, 0.744923, 0, 1.0};
Point(2) = {0.069999, 0.745174, 0, 1.0};
Point(3) = {0.065001, 0.745506, 0, 1.0};
Point(4) = {0.055009, 0.746538, 0, 1.0};
Point(5) = {0.045019, 0.747720, 0, 1.0};
Point(6) = {0.035026, 0.748693, 0, 1.0};
Point(7) = {0.025032, 0.749415, 0, 1.0};
Point(8) = {0.015035, 0.749798, 0, 1.0};
Point(9) = {0.005036, 0.750000, 0, 1.0};
Point(10) = {-0.004966, 0.749782, 0, 1.0};
Point(11) = {-0.014972, 0.749145, 0, 1.0};
Point(12) = {-0.019978, 0.748346, 0, 1.0};
Point(13) = {-0.023989, 0.747099, 0, 1.0};
Point(14) = {-0.025000, 0.745747, 0, 1.0};
Point(15) = {-0.024011, 0.744379, 0, 1.0};
Point(16) = {-0.020022, 0.743066, 0, 1.0};
Point(17) = {-0.015029, 0.742185, 0, 1.0};
Point(18) = {-0.005035, 0.741383, 0, 1.0};
Point(19) = {0.004962, 0.741000, 0, 1.0};
Point(20) = {0.014963, 0.741038, 0, 1.0};
Point(21) = {0.024965, 0.741255, 0, 1.0};
Point(22) = {0.034970, 0.741813, 0, 1.0};
Point(23) = {0.044977, 0.742621, 0, 1.0};
Point(24) = {0.054985, 0.743638, 0, 1.0};
Point(25) = {0.064993, 0.744506, 0, 1.0};
Point(26) = {0.069995, 0.744754, 0, 1.0};
Point(27) = {-0.074997, -0.744923, 0, 1.0};
Point(28) = {-0.069999, -0.745174, 0, 1.0};
Point(29) = {-0.065001, -0.745506, 0, 1.0};
Point(30) = {-0.055009, -0.746538, 0, 1.0};
Point(31) = {-0.045019, -0.747720, 0, 1.0};
Point(32) = {-0.035026, -0.748693, 0, 1.0};
Point(33) = {-0.025032, -0.749415, 0, 1.0};
Point(34) = {-0.015035, -0.749798, 0, 1.0};
Point(35) = {-0.005036, -0.750000, 0, 1.0};
Point(36) = {0.004966, -0.749782, 0, 1.0};
Point(37) = {0.014972, -0.749145, 0, 1.0};
Point(38) = {0.019978, -0.748346, 0, 1.0};
Point(39) = {0.023989, -0.747099, 0, 1.0};
Point(40) = {0.025000, -0.745747, 0, 1.0};
Point(41) = {0.024011, -0.744379, 0, 1.0};
Point(42) = {0.020022, -0.743066, 0, 1.0};
Point(43) = {0.015029, -0.742185, 0, 1.0};
Point(44) = {0.005035, -0.741383, 0, 1.0};
Point(45) = {-0.004962, -0.741000, 0, 1.0};
Point(46) = {-0.014963, -0.741038, 0, 1.0};
Point(47) = {-0.024965, -0.741255, 0, 1.0};
Point(48) = {-0.034970, -0.741813, 0, 1.0};
Point(49) = {-0.044977, -0.742621, 0, 1.0};
Point(50) = {-0.054985, -0.743638, 0, 1.0};
Point(51) = {-0.064993, -0.744506, 0, 1.0};
Point(52) = {-0.069995, -0.744754, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:18};
Spline(3) = {18:26};
Spline(4) = {26,1};

// Lines: second blade (splines 5-8)
Spline(5) = {27:35};
Spline(6) = {35:44};
Spline(7) = {44:52};
Spline(8) = {52,27};

// Outer domain (points 20001-4 and lines)
Point(53) = {-13.50000000, -15.00000000, 0, 1.0};
Point(54) = {-13.50000000, 15.00000000, 0, 1.0};
Point(55) = {13.50000000, 15.00000000, 0, 1.0};
Point(56) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {53, 54};
Line(12) = {54, 55};
Line(13) = {55, 56};
Line(14) = {53, 56};

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