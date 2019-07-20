SetFactory("OpenCASCADE");

Point(1) = {0.074564, 0.748147, 0, 1.0};
Point(2) = {0.069507, 0.748535, 0, 1.0};
Point(3) = {0.064454, 0.748875, 0, 1.0};
Point(4) = {0.054362, 0.749420, 0, 1.0};
Point(5) = {0.044285, 0.749798, 0, 1.0};
Point(6) = {0.034224, 0.750000, 0, 1.0};
Point(7) = {0.024182, 0.749992, 0, 1.0};
Point(8) = {0.014166, 0.749709, 0, 1.0};
Point(9) = {0.004185, 0.749038, 0, 1.0};
Point(10) = {-0.000787, 0.748505, 0, 1.0};
Point(11) = {-0.005742, 0.747792, 0, 1.0};
Point(12) = {-0.010676, 0.746846, 0, 1.0};
Point(13) = {-0.015579, 0.745561, 0, 1.0};
Point(14) = {-0.018013, 0.744731, 0, 1.0};
Point(15) = {-0.020429, 0.743699, 0, 1.0};
Point(16) = {-0.022810, 0.742299, 0, 1.0};
Point(17) = {-0.023972, 0.741287, 0, 1.0};
Point(18) = {-0.025000, 0.738816, 0, 1.0};
Point(19) = {-0.023538, 0.736573, 0, 1.0};
Point(20) = {-0.022211, 0.735791, 0, 1.0};
Point(21) = {-0.019613, 0.734850, 0, 1.0};
Point(22) = {-0.017050, 0.734276, 0, 1.0};
Point(23) = {-0.014505, 0.733905, 0, 1.0};
Point(24) = {-0.009450, 0.733538, 0, 1.0};
Point(25) = {-0.004426, 0.733509, 0, 1.0};
Point(26) = {0.000576, 0.733713, 0, 1.0};
Point(27) = {0.005562, 0.734097, 0, 1.0};
Point(28) = {0.015497, 0.735262, 0, 1.0};
Point(29) = {0.025396, 0.736814, 0, 1.0};
Point(30) = {0.035270, 0.738640, 0, 1.0};
Point(31) = {0.045125, 0.740677, 0, 1.0};
Point(32) = {0.054963, 0.742890, 0, 1.0};
Point(33) = {0.064787, 0.745270, 0, 1.0};
Point(34) = {0.069692, 0.746527, 0, 1.0};
Point(35) = {0.074593, 0.747832, 0, 1.0};
Point(36) = {-0.074564, -0.748147, 0, 1.0};
Point(37) = {-0.069507, -0.748535, 0, 1.0};
Point(38) = {-0.064454, -0.748875, 0, 1.0};
Point(39) = {-0.054362, -0.749420, 0, 1.0};
Point(40) = {-0.044285, -0.749798, 0, 1.0};
Point(41) = {-0.034224, -0.750000, 0, 1.0};
Point(42) = {-0.024182, -0.749992, 0, 1.0};
Point(43) = {-0.014166, -0.749709, 0, 1.0};
Point(44) = {-0.004185, -0.749038, 0, 1.0};
Point(45) = {0.000787, -0.748505, 0, 1.0};
Point(46) = {0.005742, -0.747792, 0, 1.0};
Point(47) = {0.010676, -0.746846, 0, 1.0};
Point(48) = {0.015579, -0.745561, 0, 1.0};
Point(49) = {0.018013, -0.744731, 0, 1.0};
Point(50) = {0.020429, -0.743699, 0, 1.0};
Point(51) = {0.022810, -0.742299, 0, 1.0};
Point(52) = {0.023972, -0.741287, 0, 1.0};
Point(53) = {0.025000, -0.738816, 0, 1.0};
Point(54) = {0.023538, -0.736573, 0, 1.0};
Point(55) = {0.022211, -0.735791, 0, 1.0};
Point(56) = {0.019613, -0.734850, 0, 1.0};
Point(57) = {0.017050, -0.734276, 0, 1.0};
Point(58) = {0.014505, -0.733905, 0, 1.0};
Point(59) = {0.009450, -0.733538, 0, 1.0};
Point(60) = {0.004426, -0.733509, 0, 1.0};
Point(61) = {-0.000576, -0.733713, 0, 1.0};
Point(62) = {-0.005562, -0.734097, 0, 1.0};
Point(63) = {-0.015497, -0.735262, 0, 1.0};
Point(64) = {-0.025396, -0.736814, 0, 1.0};
Point(65) = {-0.035270, -0.738640, 0, 1.0};
Point(66) = {-0.045125, -0.740677, 0, 1.0};
Point(67) = {-0.054963, -0.742890, 0, 1.0};
Point(68) = {-0.064787, -0.745270, 0, 1.0};
Point(69) = {-0.069692, -0.746527, 0, 1.0};
Point(70) = {-0.074593, -0.747832, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:27};
Spline(3) = {27:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:62};
Spline(7) = {62:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html