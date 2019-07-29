SetFactory("OpenCASCADE");

Point(1) = {0.074055, 0.750000, 0, 1.0};
Point(2) = {0.066523, 0.749606, 0, 1.0};
Point(3) = {0.059030, 0.748959, 0, 1.0};
Point(4) = {0.044082, 0.747445, 0, 1.0};
Point(5) = {0.029178, 0.745649, 0, 1.0};
Point(6) = {0.014315, 0.743601, 0, 1.0};
Point(7) = {-0.000503, 0.741272, 0, 1.0};
Point(8) = {-0.015298, 0.738795, 0, 1.0};
Point(9) = {-0.030080, 0.736244, 0, 1.0};
Point(10) = {-0.044829, 0.733485, 0, 1.0};
Point(11) = {-0.052189, 0.732010, 0, 1.0};
Point(12) = {-0.059534, 0.730445, 0, 1.0};
Point(13) = {-0.066860, 0.728762, 0, 1.0};
Point(14) = {-0.070502, 0.727794, 0, 1.0};
Point(15) = {-0.074055, 0.726265, 0, 1.0};
Point(16) = {-0.070251, 0.726224, 0, 1.0};
Point(17) = {-0.066530, 0.726704, 0, 1.0};
Point(18) = {-0.059118, 0.727853, 0, 1.0};
Point(19) = {-0.051719, 0.729077, 0, 1.0};
Point(20) = {-0.044319, 0.730301, 0, 1.0};
Point(21) = {-0.029520, 0.732748, 0, 1.0};
Point(22) = {-0.014721, 0.735196, 0, 1.0};
Point(23) = {0.000078, 0.737644, 0, 1.0};
Point(24) = {0.014877, 0.740091, 0, 1.0};
Point(25) = {0.029677, 0.742539, 0, 1.0};
Point(26) = {0.044476, 0.744986, 0, 1.0};
Point(27) = {0.059275, 0.747434, 0, 1.0};
Point(28) = {0.066675, 0.748658, 0, 1.0};
Point(29) = {-0.074055, -0.750000, 0, 1.0};
Point(30) = {-0.066523, -0.749606, 0, 1.0};
Point(31) = {-0.059030, -0.748959, 0, 1.0};
Point(32) = {-0.044082, -0.747445, 0, 1.0};
Point(33) = {-0.029178, -0.745649, 0, 1.0};
Point(34) = {-0.014315, -0.743601, 0, 1.0};
Point(35) = {0.000503, -0.741272, 0, 1.0};
Point(36) = {0.015298, -0.738795, 0, 1.0};
Point(37) = {0.030080, -0.736244, 0, 1.0};
Point(38) = {0.044829, -0.733485, 0, 1.0};
Point(39) = {0.052189, -0.732010, 0, 1.0};
Point(40) = {0.059534, -0.730445, 0, 1.0};
Point(41) = {0.066860, -0.728762, 0, 1.0};
Point(42) = {0.070502, -0.727794, 0, 1.0};
Point(43) = {0.074055, -0.726265, 0, 1.0};
Point(44) = {0.070251, -0.726224, 0, 1.0};
Point(45) = {0.066530, -0.726704, 0, 1.0};
Point(46) = {0.059118, -0.727853, 0, 1.0};
Point(47) = {0.051719, -0.729077, 0, 1.0};
Point(48) = {0.044319, -0.730301, 0, 1.0};
Point(49) = {0.029520, -0.732748, 0, 1.0};
Point(50) = {0.014721, -0.735196, 0, 1.0};
Point(51) = {-0.000078, -0.737644, 0, 1.0};
Point(52) = {-0.014877, -0.740091, 0, 1.0};
Point(53) = {-0.029677, -0.742539, 0, 1.0};
Point(54) = {-0.044476, -0.744986, 0, 1.0};
Point(55) = {-0.059275, -0.747434, 0, 1.0};
Point(56) = {-0.066675, -0.748658, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:21};
Spline(3) = {21:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:37};
Spline(6) = {37:49};
Spline(7) = {49:56};
Spline(8) = {56,29};

// Outer domain (points 20001-4 and lines)
Point(57) = {-13.50000000, -15.00000000, 0, 1.0};
Point(58) = {-13.50000000, 15.00000000, 0, 1.0};
Point(59) = {13.50000000, 15.00000000, 0, 1.0};
Point(60) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {57, 58};
Line(12) = {58, 59};
Line(13) = {59, 60};
Line(14) = {57, 60};

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