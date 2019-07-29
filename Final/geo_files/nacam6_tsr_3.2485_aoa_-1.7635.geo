SetFactory("OpenCASCADE");

Point(1) = {0.074952, 0.741090, 0, 1.0};
Point(2) = {0.067427, 0.741789, 0, 1.0};
Point(3) = {0.059900, 0.742563, 0, 1.0};
Point(4) = {0.044837, 0.744365, 0, 1.0};
Point(5) = {0.029774, 0.746182, 0, 1.0};
Point(6) = {0.014715, 0.747895, 0, 1.0};
Point(7) = {-0.000335, 0.749277, 0, 1.0};
Point(8) = {-0.015364, 0.750000, 0, 1.0};
Point(9) = {-0.030365, 0.749793, 0, 1.0};
Point(10) = {-0.037852, 0.749248, 0, 1.0};
Point(11) = {-0.045327, 0.748327, 0, 1.0};
Point(12) = {-0.052790, 0.747002, 0, 1.0};
Point(13) = {-0.060235, 0.745107, 0, 1.0};
Point(14) = {-0.063948, 0.743837, 0, 1.0};
Point(15) = {-0.067654, 0.742357, 0, 1.0};
Point(16) = {-0.071346, 0.740413, 0, 1.0};
Point(17) = {-0.073181, 0.739096, 0, 1.0};
Point(18) = {-0.074964, 0.736084, 0, 1.0};
Point(19) = {-0.073009, 0.733503, 0, 1.0};
Point(20) = {-0.071115, 0.732901, 0, 1.0};
Point(21) = {-0.067342, 0.732222, 0, 1.0};
Point(22) = {-0.063580, 0.731888, 0, 1.0};
Point(23) = {-0.059822, 0.731688, 0, 1.0};
Point(24) = {-0.052315, 0.731574, 0, 1.0};
Point(25) = {-0.044812, 0.731580, 0, 1.0};
Point(26) = {-0.037311, 0.731676, 0, 1.0};
Point(27) = {-0.029811, 0.731787, 0, 1.0};
Point(28) = {-0.014813, 0.732083, 0, 1.0};
Point(29) = {0.000182, 0.732485, 0, 1.0};
Point(30) = {0.015169, 0.733127, 0, 1.0};
Point(31) = {0.030146, 0.734098, 0, 1.0};
Point(32) = {0.045109, 0.735534, 0, 1.0};
Point(33) = {0.060053, 0.737585, 0, 1.0};
Point(34) = {0.067518, 0.738850, 0, 1.0};
Point(35) = {-0.074952, -0.741090, 0, 1.0};
Point(36) = {-0.067427, -0.741789, 0, 1.0};
Point(37) = {-0.059900, -0.742563, 0, 1.0};
Point(38) = {-0.044837, -0.744365, 0, 1.0};
Point(39) = {-0.029774, -0.746182, 0, 1.0};
Point(40) = {-0.014715, -0.747895, 0, 1.0};
Point(41) = {0.000335, -0.749277, 0, 1.0};
Point(42) = {0.015364, -0.750000, 0, 1.0};
Point(43) = {0.030365, -0.749793, 0, 1.0};
Point(44) = {0.037852, -0.749248, 0, 1.0};
Point(45) = {0.045327, -0.748327, 0, 1.0};
Point(46) = {0.052790, -0.747002, 0, 1.0};
Point(47) = {0.060235, -0.745107, 0, 1.0};
Point(48) = {0.063948, -0.743837, 0, 1.0};
Point(49) = {0.067654, -0.742357, 0, 1.0};
Point(50) = {0.071346, -0.740413, 0, 1.0};
Point(51) = {0.073181, -0.739096, 0, 1.0};
Point(52) = {0.074964, -0.736084, 0, 1.0};
Point(53) = {0.073009, -0.733503, 0, 1.0};
Point(54) = {0.071115, -0.732901, 0, 1.0};
Point(55) = {0.067342, -0.732222, 0, 1.0};
Point(56) = {0.063580, -0.731888, 0, 1.0};
Point(57) = {0.059822, -0.731688, 0, 1.0};
Point(58) = {0.052315, -0.731574, 0, 1.0};
Point(59) = {0.044812, -0.731580, 0, 1.0};
Point(60) = {0.037311, -0.731676, 0, 1.0};
Point(61) = {0.029811, -0.731787, 0, 1.0};
Point(62) = {0.014813, -0.732083, 0, 1.0};
Point(63) = {-0.000182, -0.732485, 0, 1.0};
Point(64) = {-0.015169, -0.733127, 0, 1.0};
Point(65) = {-0.030146, -0.734098, 0, 1.0};
Point(66) = {-0.045109, -0.735534, 0, 1.0};
Point(67) = {-0.060053, -0.737585, 0, 1.0};
Point(68) = {-0.067518, -0.738850, 0, 1.0};

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