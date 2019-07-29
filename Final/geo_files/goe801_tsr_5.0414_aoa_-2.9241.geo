SetFactory("OpenCASCADE");

Point(1) = {0.074872, 0.738892, 0, 1.0};
Point(2) = {0.067287, 0.740367, 0, 1.0};
Point(3) = {0.059702, 0.741842, 0, 1.0};
Point(4) = {0.044539, 0.744642, 0, 1.0};
Point(5) = {0.029399, 0.746992, 0, 1.0};
Point(6) = {0.014294, 0.748669, 0, 1.0};
Point(7) = {-0.000777, 0.749672, 0, 1.0};
Point(8) = {-0.015813, 0.750000, 0, 1.0};
Point(9) = {-0.030800, 0.749355, 0, 1.0};
Point(10) = {-0.045717, 0.747361, 0, 1.0};
Point(11) = {-0.053134, 0.745540, 0, 1.0};
Point(12) = {-0.060520, 0.743120, 0, 1.0};
Point(13) = {-0.064194, 0.741536, 0, 1.0};
Point(14) = {-0.067845, 0.739502, 0, 1.0};
Point(15) = {-0.071462, 0.736794, 0, 1.0};
Point(16) = {-0.073230, 0.734654, 0, 1.0};
Point(17) = {-0.074902, 0.730640, 0, 1.0};
Point(18) = {-0.072939, 0.728961, 0, 1.0};
Point(19) = {-0.071068, 0.729079, 0, 1.0};
Point(20) = {-0.067340, 0.729615, 0, 1.0};
Point(21) = {-0.063613, 0.730151, 0, 1.0};
Point(22) = {-0.059885, 0.730687, 0, 1.0};
Point(23) = {-0.052430, 0.731758, 0, 1.0};
Point(24) = {-0.044975, 0.732830, 0, 1.0};
Point(25) = {-0.030050, 0.734674, 0, 1.0};
Point(26) = {-0.015094, 0.735918, 0, 1.0};
Point(27) = {-0.000115, 0.736714, 0, 1.0};
Point(28) = {0.014868, 0.737434, 0, 1.0};
Point(29) = {0.029866, 0.737854, 0, 1.0};
Point(30) = {0.044876, 0.738050, 0, 1.0};
Point(31) = {0.059893, 0.738096, 0, 1.0};
Point(32) = {0.067398, 0.738194, 0, 1.0};
Point(33) = {0.074902, 0.738292, 0, 1.0};
Point(34) = {-0.074872, -0.738892, 0, 1.0};
Point(35) = {-0.067287, -0.740367, 0, 1.0};
Point(36) = {-0.059702, -0.741842, 0, 1.0};
Point(37) = {-0.044539, -0.744642, 0, 1.0};
Point(38) = {-0.029399, -0.746992, 0, 1.0};
Point(39) = {-0.014294, -0.748669, 0, 1.0};
Point(40) = {0.000777, -0.749672, 0, 1.0};
Point(41) = {0.015813, -0.750000, 0, 1.0};
Point(42) = {0.030800, -0.749355, 0, 1.0};
Point(43) = {0.045717, -0.747361, 0, 1.0};
Point(44) = {0.053134, -0.745540, 0, 1.0};
Point(45) = {0.060520, -0.743120, 0, 1.0};
Point(46) = {0.064194, -0.741536, 0, 1.0};
Point(47) = {0.067845, -0.739502, 0, 1.0};
Point(48) = {0.071462, -0.736794, 0, 1.0};
Point(49) = {0.073230, -0.734654, 0, 1.0};
Point(50) = {0.074902, -0.730640, 0, 1.0};
Point(51) = {0.072939, -0.728961, 0, 1.0};
Point(52) = {0.071068, -0.729079, 0, 1.0};
Point(53) = {0.067340, -0.729615, 0, 1.0};
Point(54) = {0.063613, -0.730151, 0, 1.0};
Point(55) = {0.059885, -0.730687, 0, 1.0};
Point(56) = {0.052430, -0.731758, 0, 1.0};
Point(57) = {0.044975, -0.732830, 0, 1.0};
Point(58) = {0.030050, -0.734674, 0, 1.0};
Point(59) = {0.015094, -0.735918, 0, 1.0};
Point(60) = {0.000115, -0.736714, 0, 1.0};
Point(61) = {-0.014868, -0.737434, 0, 1.0};
Point(62) = {-0.029866, -0.737854, 0, 1.0};
Point(63) = {-0.044876, -0.738050, 0, 1.0};
Point(64) = {-0.059893, -0.738096, 0, 1.0};
Point(65) = {-0.067398, -0.738194, 0, 1.0};
Point(66) = {-0.074902, -0.738292, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html