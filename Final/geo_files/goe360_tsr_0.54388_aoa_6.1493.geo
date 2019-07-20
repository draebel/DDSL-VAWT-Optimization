SetFactory("OpenCASCADE");

Point(1) = {0.074436, 0.731602, 0, 1.0};
Point(2) = {0.069567, 0.733195, 0, 1.0};
Point(3) = {0.064695, 0.734738, 0, 1.0};
Point(4) = {0.054971, 0.738033, 0, 1.0};
Point(5) = {0.045226, 0.741119, 0, 1.0};
Point(6) = {0.035444, 0.743826, 0, 1.0};
Point(7) = {0.025642, 0.746336, 0, 1.0};
Point(8) = {0.015788, 0.748307, 0, 1.0};
Point(9) = {0.005873, 0.749651, 0, 1.0};
Point(10) = {-0.004140, 0.750000, 0, 1.0};
Point(11) = {-0.009212, 0.749512, 0, 1.0};
Point(12) = {-0.014346, 0.748399, 0, 1.0};
Point(13) = {-0.016936, 0.747588, 0, 1.0};
Point(14) = {-0.019549, 0.746568, 0, 1.0};
Point(15) = {-0.022202, 0.745121, 0, 1.0};
Point(16) = {-0.023550, 0.744188, 0, 1.0};
Point(17) = {-0.025000, 0.742210, 0, 1.0};
Point(18) = {-0.023860, 0.741033, 0, 1.0};
Point(19) = {-0.022611, 0.740961, 0, 1.0};
Point(20) = {-0.020081, 0.741145, 0, 1.0};
Point(21) = {-0.017561, 0.741219, 0, 1.0};
Point(22) = {-0.015049, 0.741223, 0, 1.0};
Point(23) = {-0.010040, 0.741084, 0, 1.0};
Point(24) = {-0.005041, 0.740825, 0, 1.0};
Point(25) = {0.004927, 0.740017, 0, 1.0};
Point(26) = {0.014884, 0.739091, 0, 1.0};
Point(27) = {0.024810, 0.737856, 0, 1.0};
Point(28) = {0.034735, 0.736596, 0, 1.0};
Point(29) = {0.044653, 0.735289, 0, 1.0};
Point(30) = {0.054572, 0.733972, 0, 1.0};
Point(31) = {0.064492, 0.732676, 0, 1.0};
Point(32) = {0.069454, 0.732040, 0, 1.0};
Point(33) = {0.074413, 0.731393, 0, 1.0};
Point(34) = {-0.074436, -0.731602, 0, 1.0};
Point(35) = {-0.069567, -0.733195, 0, 1.0};
Point(36) = {-0.064695, -0.734738, 0, 1.0};
Point(37) = {-0.054971, -0.738033, 0, 1.0};
Point(38) = {-0.045226, -0.741119, 0, 1.0};
Point(39) = {-0.035444, -0.743826, 0, 1.0};
Point(40) = {-0.025642, -0.746336, 0, 1.0};
Point(41) = {-0.015788, -0.748307, 0, 1.0};
Point(42) = {-0.005873, -0.749651, 0, 1.0};
Point(43) = {0.004140, -0.750000, 0, 1.0};
Point(44) = {0.009212, -0.749512, 0, 1.0};
Point(45) = {0.014346, -0.748399, 0, 1.0};
Point(46) = {0.016936, -0.747588, 0, 1.0};
Point(47) = {0.019549, -0.746568, 0, 1.0};
Point(48) = {0.022202, -0.745121, 0, 1.0};
Point(49) = {0.023550, -0.744188, 0, 1.0};
Point(50) = {0.025000, -0.742210, 0, 1.0};
Point(51) = {0.023860, -0.741033, 0, 1.0};
Point(52) = {0.022611, -0.740961, 0, 1.0};
Point(53) = {0.020081, -0.741145, 0, 1.0};
Point(54) = {0.017561, -0.741219, 0, 1.0};
Point(55) = {0.015049, -0.741223, 0, 1.0};
Point(56) = {0.010040, -0.741084, 0, 1.0};
Point(57) = {0.005041, -0.740825, 0, 1.0};
Point(58) = {-0.004927, -0.740017, 0, 1.0};
Point(59) = {-0.014884, -0.739091, 0, 1.0};
Point(60) = {-0.024810, -0.737856, 0, 1.0};
Point(61) = {-0.034735, -0.736596, 0, 1.0};
Point(62) = {-0.044653, -0.735289, 0, 1.0};
Point(63) = {-0.054572, -0.733972, 0, 1.0};
Point(64) = {-0.064492, -0.732676, 0, 1.0};
Point(65) = {-0.069454, -0.732040, 0, 1.0};
Point(66) = {-0.074413, -0.731393, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:57};
Spline(7) = {57:66};
Spline(8) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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