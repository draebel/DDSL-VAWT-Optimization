SetFactory("OpenCASCADE");

Point(1) = {0.111874, 0.746925, 0, 1.0};
Point(2) = {0.104257, 0.747655, 0, 1.0};
Point(3) = {0.096651, 0.748280, 0, 1.0};
Point(4) = {0.081472, 0.749216, 0, 1.0};
Point(5) = {0.066331, 0.749795, 0, 1.0};
Point(6) = {0.051228, 0.750000, 0, 1.0};
Point(7) = {0.036172, 0.749758, 0, 1.0};
Point(8) = {0.021166, 0.749038, 0, 1.0};
Point(9) = {0.006234, 0.747603, 0, 1.0};
Point(10) = {-0.001193, 0.746512, 0, 1.0};
Point(11) = {-0.008589, 0.745123, 0, 1.0};
Point(12) = {-0.015947, 0.743375, 0, 1.0};
Point(13) = {-0.023254, 0.741136, 0, 1.0};
Point(14) = {-0.026880, 0.739747, 0, 1.0};
Point(15) = {-0.030481, 0.738120, 0, 1.0};
Point(16) = {-0.034033, 0.736031, 0, 1.0};
Point(17) = {-0.035767, 0.734583, 0, 1.0};
Point(18) = {-0.037298, 0.731181, 0, 1.0};
Point(19) = {-0.035176, 0.728914, 0, 1.0};
Point(20) = {-0.033215, 0.728183, 0, 1.0};
Point(21) = {-0.029370, 0.727468, 0, 1.0};
Point(22) = {-0.025571, 0.727185, 0, 1.0};
Point(23) = {-0.021796, 0.727142, 0, 1.0};
Point(24) = {-0.014282, 0.727397, 0, 1.0};
Point(25) = {-0.006802, 0.727980, 0, 1.0};
Point(26) = {0.000656, 0.728773, 0, 1.0};
Point(27) = {0.008100, 0.729700, 0, 1.0};
Point(28) = {0.022970, 0.731732, 0, 1.0};
Point(29) = {0.037817, 0.733973, 0, 1.0};
Point(30) = {0.052646, 0.736394, 0, 1.0};
Point(31) = {0.067469, 0.738874, 0, 1.0};
Point(32) = {0.082289, 0.741384, 0, 1.0};
Point(33) = {0.097102, 0.743953, 0, 1.0};
Point(34) = {0.104509, 0.745238, 0, 1.0};
Point(35) = {0.111914, 0.746538, 0, 1.0};
Point(36) = {-0.111874, -0.746925, 0, 1.0};
Point(37) = {-0.104257, -0.747655, 0, 1.0};
Point(38) = {-0.096651, -0.748280, 0, 1.0};
Point(39) = {-0.081472, -0.749216, 0, 1.0};
Point(40) = {-0.066331, -0.749795, 0, 1.0};
Point(41) = {-0.051228, -0.750000, 0, 1.0};
Point(42) = {-0.036172, -0.749758, 0, 1.0};
Point(43) = {-0.021166, -0.749038, 0, 1.0};
Point(44) = {-0.006234, -0.747603, 0, 1.0};
Point(45) = {0.001193, -0.746512, 0, 1.0};
Point(46) = {0.008589, -0.745123, 0, 1.0};
Point(47) = {0.015947, -0.743375, 0, 1.0};
Point(48) = {0.023254, -0.741136, 0, 1.0};
Point(49) = {0.026880, -0.739747, 0, 1.0};
Point(50) = {0.030481, -0.738120, 0, 1.0};
Point(51) = {0.034033, -0.736031, 0, 1.0};
Point(52) = {0.035767, -0.734583, 0, 1.0};
Point(53) = {0.037298, -0.731181, 0, 1.0};
Point(54) = {0.035176, -0.728914, 0, 1.0};
Point(55) = {0.033215, -0.728183, 0, 1.0};
Point(56) = {0.029370, -0.727468, 0, 1.0};
Point(57) = {0.025571, -0.727185, 0, 1.0};
Point(58) = {0.021796, -0.727142, 0, 1.0};
Point(59) = {0.014282, -0.727397, 0, 1.0};
Point(60) = {0.006802, -0.727980, 0, 1.0};
Point(61) = {-0.000656, -0.728773, 0, 1.0};
Point(62) = {-0.008100, -0.729700, 0, 1.0};
Point(63) = {-0.022970, -0.731732, 0, 1.0};
Point(64) = {-0.037817, -0.733973, 0, 1.0};
Point(65) = {-0.052646, -0.736394, 0, 1.0};
Point(66) = {-0.067469, -0.738874, 0, 1.0};
Point(67) = {-0.082289, -0.741384, 0, 1.0};
Point(68) = {-0.097102, -0.743953, 0, 1.0};
Point(69) = {-0.104509, -0.745238, 0, 1.0};
Point(70) = {-0.111914, -0.746538, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html