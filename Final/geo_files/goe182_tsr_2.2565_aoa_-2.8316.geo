SetFactory("OpenCASCADE");

Point(1) = {0.074903, 0.740983, 0, 1.0};
Point(2) = {0.067317, 0.742078, 0, 1.0};
Point(3) = {0.059731, 0.743216, 0, 1.0};
Point(4) = {0.044582, 0.745091, 0, 1.0};
Point(5) = {0.029455, 0.746621, 0, 1.0};
Point(6) = {0.014327, 0.748167, 0, 1.0};
Point(7) = {-0.000773, 0.749293, 0, 1.0};
Point(8) = {-0.015847, 0.750000, 0, 1.0};
Point(9) = {-0.030874, 0.749960, 0, 1.0};
Point(10) = {-0.045836, 0.748915, 0, 1.0};
Point(11) = {-0.053261, 0.747525, 0, 1.0};
Point(12) = {-0.060603, 0.744802, 0, 1.0};
Point(13) = {-0.064255, 0.743157, 0, 1.0};
Point(14) = {-0.067874, 0.741002, 0, 1.0};
Point(15) = {-0.071473, 0.738519, 0, 1.0};
Point(16) = {-0.073249, 0.736902, 0, 1.0};
Point(17) = {-0.074908, 0.733460, 0, 1.0};
Point(18) = {-0.072926, 0.731828, 0, 1.0};
Point(19) = {-0.071029, 0.731543, 0, 1.0};
Point(20) = {-0.067282, 0.731693, 0, 1.0};
Point(21) = {-0.063552, 0.732125, 0, 1.0};
Point(22) = {-0.059819, 0.732499, 0, 1.0};
Point(23) = {-0.052377, 0.733649, 0, 1.0};
Point(24) = {-0.044934, 0.734785, 0, 1.0};
Point(25) = {-0.030042, 0.736906, 0, 1.0};
Point(26) = {-0.015121, 0.738610, 0, 1.0};
Point(27) = {-0.000185, 0.740058, 0, 1.0};
Point(28) = {0.014794, 0.740848, 0, 1.0};
Point(29) = {0.029804, 0.741143, 0, 1.0};
Point(30) = {0.044843, 0.741005, 0, 1.0};
Point(31) = {0.059884, 0.740806, 0, 1.0};
Point(32) = {0.067405, 0.740700, 0, 1.0};
Point(33) = {0.074914, 0.740758, 0, 1.0};
Point(34) = {-0.074903, -0.740983, 0, 1.0};
Point(35) = {-0.067317, -0.742078, 0, 1.0};
Point(36) = {-0.059731, -0.743216, 0, 1.0};
Point(37) = {-0.044582, -0.745091, 0, 1.0};
Point(38) = {-0.029455, -0.746621, 0, 1.0};
Point(39) = {-0.014327, -0.748167, 0, 1.0};
Point(40) = {0.000773, -0.749293, 0, 1.0};
Point(41) = {0.015847, -0.750000, 0, 1.0};
Point(42) = {0.030874, -0.749960, 0, 1.0};
Point(43) = {0.045836, -0.748915, 0, 1.0};
Point(44) = {0.053261, -0.747525, 0, 1.0};
Point(45) = {0.060603, -0.744802, 0, 1.0};
Point(46) = {0.064255, -0.743157, 0, 1.0};
Point(47) = {0.067874, -0.741002, 0, 1.0};
Point(48) = {0.071473, -0.738519, 0, 1.0};
Point(49) = {0.073249, -0.736902, 0, 1.0};
Point(50) = {0.074908, -0.733460, 0, 1.0};
Point(51) = {0.072926, -0.731828, 0, 1.0};
Point(52) = {0.071029, -0.731543, 0, 1.0};
Point(53) = {0.067282, -0.731693, 0, 1.0};
Point(54) = {0.063552, -0.732125, 0, 1.0};
Point(55) = {0.059819, -0.732499, 0, 1.0};
Point(56) = {0.052377, -0.733649, 0, 1.0};
Point(57) = {0.044934, -0.734785, 0, 1.0};
Point(58) = {0.030042, -0.736906, 0, 1.0};
Point(59) = {0.015121, -0.738610, 0, 1.0};
Point(60) = {0.000185, -0.740058, 0, 1.0};
Point(61) = {-0.014794, -0.740848, 0, 1.0};
Point(62) = {-0.029804, -0.741143, 0, 1.0};
Point(63) = {-0.044843, -0.741005, 0, 1.0};
Point(64) = {-0.059884, -0.740806, 0, 1.0};
Point(65) = {-0.067405, -0.740700, 0, 1.0};
Point(66) = {-0.074914, -0.740758, 0, 1.0};

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