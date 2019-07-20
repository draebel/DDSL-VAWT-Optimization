SetFactory("OpenCASCADE");

Point(1) = {0.074114, 0.732032, 0, 1.0};
Point(2) = {0.064342, 0.734401, 0, 1.0};
Point(3) = {0.054597, 0.736968, 0, 1.0};
Point(4) = {0.044850, 0.739525, 0, 1.0};
Point(5) = {0.035113, 0.742151, 0, 1.0};
Point(6) = {0.025339, 0.744510, 0, 1.0};
Point(7) = {0.020434, 0.745550, 0, 1.0};
Point(8) = {0.015517, 0.746502, 0, 1.0};
Point(9) = {0.010600, 0.747453, 0, 1.0};
Point(10) = {0.005670, 0.748315, 0, 1.0};
Point(11) = {0.000723, 0.749039, 0, 1.0};
Point(12) = {-0.004240, 0.749653, 0, 1.0};
Point(13) = {-0.009238, 0.750000, 0, 1.0};
Point(14) = {-0.014286, 0.749970, 0, 1.0};
Point(15) = {-0.016856, 0.749618, 0, 1.0};
Point(16) = {-0.019455, 0.749048, 0, 1.0};
Point(17) = {-0.022110, 0.748052, 0, 1.0};
Point(18) = {-0.023506, 0.747049, 0, 1.0};
Point(19) = {-0.025000, 0.745312, 0, 1.0};
Point(20) = {-0.023885, 0.744224, 0, 1.0};
Point(21) = {-0.022700, 0.743651, 0, 1.0};
Point(22) = {-0.020289, 0.742824, 0, 1.0};
Point(23) = {-0.017860, 0.742125, 0, 1.0};
Point(24) = {-0.015425, 0.741476, 0, 1.0};
Point(25) = {-0.010542, 0.740267, 0, 1.0};
Point(26) = {-0.005647, 0.739147, 0, 1.0};
Point(27) = {-0.000727, 0.738216, 0, 1.0};
Point(28) = {0.004210, 0.737413, 0, 1.0};
Point(29) = {0.009159, 0.736699, 0, 1.0};
Point(30) = {0.014121, 0.736085, 0, 1.0};
Point(31) = {0.019100, 0.735589, 0, 1.0};
Point(32) = {0.024084, 0.735144, 0, 1.0};
Point(33) = {0.034076, 0.734410, 0, 1.0};
Point(34) = {0.044087, 0.733826, 0, 1.0};
Point(35) = {0.054111, 0.733340, 0, 1.0};
Point(36) = {0.064123, 0.732766, 0, 1.0};
Point(37) = {-0.074114, -0.732032, 0, 1.0};
Point(38) = {-0.064342, -0.734401, 0, 1.0};
Point(39) = {-0.054597, -0.736968, 0, 1.0};
Point(40) = {-0.044850, -0.739525, 0, 1.0};
Point(41) = {-0.035113, -0.742151, 0, 1.0};
Point(42) = {-0.025339, -0.744510, 0, 1.0};
Point(43) = {-0.020434, -0.745550, 0, 1.0};
Point(44) = {-0.015517, -0.746502, 0, 1.0};
Point(45) = {-0.010600, -0.747453, 0, 1.0};
Point(46) = {-0.005670, -0.748315, 0, 1.0};
Point(47) = {-0.000723, -0.749039, 0, 1.0};
Point(48) = {0.004240, -0.749653, 0, 1.0};
Point(49) = {0.009238, -0.750000, 0, 1.0};
Point(50) = {0.014286, -0.749970, 0, 1.0};
Point(51) = {0.016856, -0.749618, 0, 1.0};
Point(52) = {0.019455, -0.749048, 0, 1.0};
Point(53) = {0.022110, -0.748052, 0, 1.0};
Point(54) = {0.023506, -0.747049, 0, 1.0};
Point(55) = {0.025000, -0.745312, 0, 1.0};
Point(56) = {0.023885, -0.744224, 0, 1.0};
Point(57) = {0.022700, -0.743651, 0, 1.0};
Point(58) = {0.020289, -0.742824, 0, 1.0};
Point(59) = {0.017860, -0.742125, 0, 1.0};
Point(60) = {0.015425, -0.741476, 0, 1.0};
Point(61) = {0.010542, -0.740267, 0, 1.0};
Point(62) = {0.005647, -0.739147, 0, 1.0};
Point(63) = {0.000727, -0.738216, 0, 1.0};
Point(64) = {-0.004210, -0.737413, 0, 1.0};
Point(65) = {-0.009159, -0.736699, 0, 1.0};
Point(66) = {-0.014121, -0.736085, 0, 1.0};
Point(67) = {-0.019100, -0.735589, 0, 1.0};
Point(68) = {-0.024084, -0.735144, 0, 1.0};
Point(69) = {-0.034076, -0.734410, 0, 1.0};
Point(70) = {-0.044087, -0.733826, 0, 1.0};
Point(71) = {-0.054111, -0.733340, 0, 1.0};
Point(72) = {-0.064123, -0.732766, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:46};
Spline(6) = {46:62};
Spline(7) = {62:72};
Spline(8) = {72,37};

// Outer domain (points 20001-4 and lines)
Point(73) = {-13.50000000, -15.00000000, 0, 1.0};
Point(74) = {-13.50000000, 15.00000000, 0, 1.0};
Point(75) = {13.50000000, 15.00000000, 0, 1.0};
Point(76) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {73, 74};
Line(12) = {74, 75};
Line(13) = {75, 76};
Line(14) = {73, 76};

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
Transfinite Line {1,2,3,5,6,7} = 21 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html