SetFactory("OpenCASCADE");

Point(1) = {0.112430, 0.737857, 0, 1.0};
Point(2) = {0.105044, 0.739592, 0, 1.0};
Point(3) = {0.097643, 0.741243, 0, 1.0};
Point(4) = {0.082765, 0.744199, 0, 1.0};
Point(5) = {0.067777, 0.746497, 0, 1.0};
Point(6) = {0.052774, 0.748203, 0, 1.0};
Point(7) = {0.037747, 0.749356, 0, 1.0};
Point(8) = {0.022701, 0.749972, 0, 1.0};
Point(9) = {0.007637, 0.750000, 0, 1.0};
Point(10) = {-0.007440, 0.749265, 0, 1.0};
Point(11) = {-0.014982, 0.748530, 0, 1.0};
Point(12) = {-0.022522, 0.747439, 0, 1.0};
Point(13) = {-0.026292, 0.746743, 0, 1.0};
Point(14) = {-0.030058, 0.745875, 0, 1.0};
Point(15) = {-0.033815, 0.744751, 0, 1.0};
Point(16) = {-0.035686, 0.743991, 0, 1.0};
Point(17) = {-0.036433, 0.743607, 0, 1.0};
Point(18) = {-0.037500, 0.742455, 0, 1.0};
Point(19) = {-0.036311, 0.741469, 0, 1.0};
Point(20) = {-0.035554, 0.741162, 0, 1.0};
Point(21) = {-0.033669, 0.740554, 0, 1.0};
Point(22) = {-0.029916, 0.739642, 0, 1.0};
Point(23) = {-0.026173, 0.738911, 0, 1.0};
Point(24) = {-0.022436, 0.738308, 0, 1.0};
Point(25) = {-0.014966, 0.737297, 0, 1.0};
Point(26) = {-0.007501, 0.736534, 0, 1.0};
Point(27) = {0.007427, 0.735503, 0, 1.0};
Point(28) = {0.022361, 0.734975, 0, 1.0};
Point(29) = {0.037304, 0.734794, 0, 1.0};
Point(30) = {0.052260, 0.734914, 0, 1.0};
Point(31) = {0.067230, 0.735313, 0, 1.0};
Point(32) = {0.082203, 0.735918, 0, 1.0};
Point(33) = {0.097268, 0.736591, 0, 1.0};
Point(34) = {0.104837, 0.737032, 0, 1.0};
Point(35) = {0.112420, 0.737558, 0, 1.0};
Point(36) = {-0.112430, -0.737857, 0, 1.0};
Point(37) = {-0.105044, -0.739592, 0, 1.0};
Point(38) = {-0.097643, -0.741243, 0, 1.0};
Point(39) = {-0.082765, -0.744199, 0, 1.0};
Point(40) = {-0.067777, -0.746497, 0, 1.0};
Point(41) = {-0.052774, -0.748203, 0, 1.0};
Point(42) = {-0.037747, -0.749356, 0, 1.0};
Point(43) = {-0.022701, -0.749972, 0, 1.0};
Point(44) = {-0.007637, -0.750000, 0, 1.0};
Point(45) = {0.007440, -0.749265, 0, 1.0};
Point(46) = {0.014982, -0.748530, 0, 1.0};
Point(47) = {0.022522, -0.747439, 0, 1.0};
Point(48) = {0.026292, -0.746743, 0, 1.0};
Point(49) = {0.030058, -0.745875, 0, 1.0};
Point(50) = {0.033815, -0.744751, 0, 1.0};
Point(51) = {0.035686, -0.743991, 0, 1.0};
Point(52) = {0.036433, -0.743607, 0, 1.0};
Point(53) = {0.037500, -0.742455, 0, 1.0};
Point(54) = {0.036311, -0.741469, 0, 1.0};
Point(55) = {0.035554, -0.741162, 0, 1.0};
Point(56) = {0.033669, -0.740554, 0, 1.0};
Point(57) = {0.029916, -0.739642, 0, 1.0};
Point(58) = {0.026173, -0.738911, 0, 1.0};
Point(59) = {0.022436, -0.738308, 0, 1.0};
Point(60) = {0.014966, -0.737297, 0, 1.0};
Point(61) = {0.007501, -0.736534, 0, 1.0};
Point(62) = {-0.007427, -0.735503, 0, 1.0};
Point(63) = {-0.022361, -0.734975, 0, 1.0};
Point(64) = {-0.037304, -0.734794, 0, 1.0};
Point(65) = {-0.052260, -0.734914, 0, 1.0};
Point(66) = {-0.067230, -0.735313, 0, 1.0};
Point(67) = {-0.082203, -0.735918, 0, 1.0};
Point(68) = {-0.097268, -0.736591, 0, 1.0};
Point(69) = {-0.104837, -0.737032, 0, 1.0};
Point(70) = {-0.112420, -0.737558, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:27};
Spline(3) = {27:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:62};
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