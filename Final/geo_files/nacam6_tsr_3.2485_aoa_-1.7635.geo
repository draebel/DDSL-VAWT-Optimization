SetFactory("OpenCASCADE");

Point(1) = {0.112417, 0.741090, 0, 1.0};
Point(2) = {0.104892, 0.741789, 0, 1.0};
Point(3) = {0.097365, 0.742563, 0, 1.0};
Point(4) = {0.082302, 0.744365, 0, 1.0};
Point(5) = {0.067239, 0.746182, 0, 1.0};
Point(6) = {0.052179, 0.747895, 0, 1.0};
Point(7) = {0.037129, 0.749277, 0, 1.0};
Point(8) = {0.022100, 0.750000, 0, 1.0};
Point(9) = {0.007099, 0.749793, 0, 1.0};
Point(10) = {-0.000388, 0.749248, 0, 1.0};
Point(11) = {-0.007863, 0.748327, 0, 1.0};
Point(12) = {-0.015325, 0.747002, 0, 1.0};
Point(13) = {-0.022771, 0.745107, 0, 1.0};
Point(14) = {-0.026483, 0.743837, 0, 1.0};
Point(15) = {-0.030190, 0.742357, 0, 1.0};
Point(16) = {-0.033881, 0.740413, 0, 1.0};
Point(17) = {-0.035717, 0.739096, 0, 1.0};
Point(18) = {-0.037500, 0.736084, 0, 1.0};
Point(19) = {-0.035545, 0.733503, 0, 1.0};
Point(20) = {-0.033650, 0.732901, 0, 1.0};
Point(21) = {-0.029878, 0.732222, 0, 1.0};
Point(22) = {-0.026115, 0.731888, 0, 1.0};
Point(23) = {-0.022358, 0.731688, 0, 1.0};
Point(24) = {-0.014850, 0.731574, 0, 1.0};
Point(25) = {-0.007347, 0.731580, 0, 1.0};
Point(26) = {0.000153, 0.731676, 0, 1.0};
Point(27) = {0.007654, 0.731787, 0, 1.0};
Point(28) = {0.022652, 0.732083, 0, 1.0};
Point(29) = {0.037646, 0.732485, 0, 1.0};
Point(30) = {0.052634, 0.733127, 0, 1.0};
Point(31) = {0.067611, 0.734098, 0, 1.0};
Point(32) = {0.082574, 0.735534, 0, 1.0};
Point(33) = {0.097518, 0.737585, 0, 1.0};
Point(34) = {0.104982, 0.738850, 0, 1.0};
Point(35) = {-0.112417, -0.741090, 0, 1.0};
Point(36) = {-0.104892, -0.741789, 0, 1.0};
Point(37) = {-0.097365, -0.742563, 0, 1.0};
Point(38) = {-0.082302, -0.744365, 0, 1.0};
Point(39) = {-0.067239, -0.746182, 0, 1.0};
Point(40) = {-0.052179, -0.747895, 0, 1.0};
Point(41) = {-0.037129, -0.749277, 0, 1.0};
Point(42) = {-0.022100, -0.750000, 0, 1.0};
Point(43) = {-0.007099, -0.749793, 0, 1.0};
Point(44) = {0.000388, -0.749248, 0, 1.0};
Point(45) = {0.007863, -0.748327, 0, 1.0};
Point(46) = {0.015325, -0.747002, 0, 1.0};
Point(47) = {0.022771, -0.745107, 0, 1.0};
Point(48) = {0.026483, -0.743837, 0, 1.0};
Point(49) = {0.030190, -0.742357, 0, 1.0};
Point(50) = {0.033881, -0.740413, 0, 1.0};
Point(51) = {0.035717, -0.739096, 0, 1.0};
Point(52) = {0.037500, -0.736084, 0, 1.0};
Point(53) = {0.035545, -0.733503, 0, 1.0};
Point(54) = {0.033650, -0.732901, 0, 1.0};
Point(55) = {0.029878, -0.732222, 0, 1.0};
Point(56) = {0.026115, -0.731888, 0, 1.0};
Point(57) = {0.022358, -0.731688, 0, 1.0};
Point(58) = {0.014850, -0.731574, 0, 1.0};
Point(59) = {0.007347, -0.731580, 0, 1.0};
Point(60) = {-0.000153, -0.731676, 0, 1.0};
Point(61) = {-0.007654, -0.731787, 0, 1.0};
Point(62) = {-0.022652, -0.732083, 0, 1.0};
Point(63) = {-0.037646, -0.732485, 0, 1.0};
Point(64) = {-0.052634, -0.733127, 0, 1.0};
Point(65) = {-0.067611, -0.734098, 0, 1.0};
Point(66) = {-0.082574, -0.735534, 0, 1.0};
Point(67) = {-0.097518, -0.737585, 0, 1.0};
Point(68) = {-0.104982, -0.738850, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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