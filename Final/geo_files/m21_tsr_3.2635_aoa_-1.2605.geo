SetFactory("OpenCASCADE");

Point(1) = {0.112456, 0.734644, 0, 1.0};
Point(2) = {0.104931, 0.735694, 0, 1.0};
Point(3) = {0.097401, 0.736983, 0, 1.0};
Point(4) = {0.082332, 0.739938, 0, 1.0};
Point(5) = {0.067260, 0.743027, 0, 1.0};
Point(6) = {0.052192, 0.745981, 0, 1.0};
Point(7) = {0.037134, 0.748455, 0, 1.0};
Point(8) = {0.022097, 0.749970, 0, 1.0};
Point(9) = {0.007092, 0.750000, 0, 1.0};
Point(10) = {-0.007867, 0.747990, 0, 1.0};
Point(11) = {-0.015324, 0.745951, 0, 1.0};
Point(12) = {-0.022762, 0.743042, 0, 1.0};
Point(13) = {-0.026471, 0.741160, 0, 1.0};
Point(14) = {-0.030173, 0.738918, 0, 1.0};
Point(15) = {-0.033862, 0.736106, 0, 1.0};
Point(16) = {-0.035698, 0.734340, 0, 1.0};
Point(17) = {-0.037500, 0.730984, 0, 1.0};
Point(18) = {-0.035576, 0.728761, 0, 1.0};
Point(19) = {-0.033690, 0.728278, 0, 1.0};
Point(20) = {-0.029941, 0.728375, 0, 1.0};
Point(21) = {-0.026203, 0.728987, 0, 1.0};
Point(22) = {-0.022466, 0.729620, 0, 1.0};
Point(23) = {-0.014984, 0.730505, 0, 1.0};
Point(24) = {-0.007499, 0.731254, 0, 1.0};
Point(25) = {0.007487, 0.732079, 0, 1.0};
Point(26) = {0.022489, 0.732139, 0, 1.0};
Point(27) = {0.037501, 0.731779, 0, 1.0};
Point(28) = {0.052516, 0.731255, 0, 1.0};
Point(29) = {0.067526, 0.730955, 0, 1.0};
Point(30) = {0.082525, 0.731150, 0, 1.0};
Point(31) = {0.097509, 0.732050, 0, 1.0};
Point(32) = {0.104994, 0.732814, 0, 1.0};
Point(33) = {0.112472, 0.733924, 0, 1.0};
Point(34) = {-0.112456, -0.734644, 0, 1.0};
Point(35) = {-0.104931, -0.735694, 0, 1.0};
Point(36) = {-0.097401, -0.736983, 0, 1.0};
Point(37) = {-0.082332, -0.739938, 0, 1.0};
Point(38) = {-0.067260, -0.743027, 0, 1.0};
Point(39) = {-0.052192, -0.745981, 0, 1.0};
Point(40) = {-0.037134, -0.748455, 0, 1.0};
Point(41) = {-0.022097, -0.749970, 0, 1.0};
Point(42) = {-0.007092, -0.750000, 0, 1.0};
Point(43) = {0.007867, -0.747990, 0, 1.0};
Point(44) = {0.015324, -0.745951, 0, 1.0};
Point(45) = {0.022762, -0.743042, 0, 1.0};
Point(46) = {0.026471, -0.741160, 0, 1.0};
Point(47) = {0.030173, -0.738918, 0, 1.0};
Point(48) = {0.033862, -0.736106, 0, 1.0};
Point(49) = {0.035698, -0.734340, 0, 1.0};
Point(50) = {0.037500, -0.730984, 0, 1.0};
Point(51) = {0.035576, -0.728761, 0, 1.0};
Point(52) = {0.033690, -0.728278, 0, 1.0};
Point(53) = {0.029941, -0.728375, 0, 1.0};
Point(54) = {0.026203, -0.728987, 0, 1.0};
Point(55) = {0.022466, -0.729620, 0, 1.0};
Point(56) = {0.014984, -0.730505, 0, 1.0};
Point(57) = {0.007499, -0.731254, 0, 1.0};
Point(58) = {-0.007487, -0.732079, 0, 1.0};
Point(59) = {-0.022489, -0.732139, 0, 1.0};
Point(60) = {-0.037501, -0.731779, 0, 1.0};
Point(61) = {-0.052516, -0.731255, 0, 1.0};
Point(62) = {-0.067526, -0.730955, 0, 1.0};
Point(63) = {-0.082525, -0.731150, 0, 1.0};
Point(64) = {-0.097509, -0.732050, 0, 1.0};
Point(65) = {-0.104994, -0.732814, 0, 1.0};
Point(66) = {-0.112472, -0.733924, 0, 1.0};

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