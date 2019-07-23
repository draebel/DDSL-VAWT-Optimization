SetFactory("OpenCASCADE");

Point(1) = {0.149796, 0.735172, 0, 1.0};
Point(2) = {0.139849, 0.736537, 0, 1.0};
Point(3) = {0.129898, 0.737851, 0, 1.0};
Point(4) = {0.109992, 0.740337, 0, 1.0};
Point(5) = {0.090077, 0.742643, 0, 1.0};
Point(6) = {0.070153, 0.744761, 0, 1.0};
Point(7) = {0.050219, 0.746651, 0, 1.0};
Point(8) = {0.030271, 0.748249, 0, 1.0};
Point(9) = {0.010304, 0.749432, 0, 1.0};
Point(10) = {0.000311, 0.749812, 0, 1.0};
Point(11) = {-0.009691, 0.750000, 0, 1.0};
Point(12) = {-0.019704, 0.749938, 0, 1.0};
Point(13) = {-0.029734, 0.749513, 0, 1.0};
Point(14) = {-0.034758, 0.749101, 0, 1.0};
Point(15) = {-0.039793, 0.748470, 0, 1.0};
Point(16) = {-0.044845, 0.747449, 0, 1.0};
Point(17) = {-0.047387, 0.746605, 0, 1.0};
Point(18) = {-0.050000, 0.744197, 0, 1.0};
Point(19) = {-0.047619, 0.741558, 0, 1.0};
Point(20) = {-0.045166, 0.740484, 0, 1.0};
Point(21) = {-0.040228, 0.739004, 0, 1.0};
Point(22) = {-0.035273, 0.737913, 0, 1.0};
Point(23) = {-0.030308, 0.737042, 0, 1.0};
Point(24) = {-0.020359, 0.735697, 0, 1.0};
Point(25) = {-0.010394, 0.734716, 0, 1.0};
Point(26) = {-0.000417, 0.733985, 0, 1.0};
Point(27) = {0.009569, 0.733445, 0, 1.0};
Point(28) = {0.029560, 0.732790, 0, 1.0};
Point(29) = {0.049570, 0.732550, 0, 1.0};
Point(30) = {0.069593, 0.732601, 0, 1.0};
Point(31) = {0.089627, 0.732881, 0, 1.0};
Point(32) = {0.109670, 0.733348, 0, 1.0};
Point(33) = {0.129721, 0.733995, 0, 1.0};
Point(34) = {0.139750, 0.734391, 0, 1.0};
Point(35) = {0.149781, 0.734836, 0, 1.0};
Point(36) = {-0.149796, -0.735172, 0, 1.0};
Point(37) = {-0.139849, -0.736537, 0, 1.0};
Point(38) = {-0.129898, -0.737851, 0, 1.0};
Point(39) = {-0.109992, -0.740337, 0, 1.0};
Point(40) = {-0.090077, -0.742643, 0, 1.0};
Point(41) = {-0.070153, -0.744761, 0, 1.0};
Point(42) = {-0.050219, -0.746651, 0, 1.0};
Point(43) = {-0.030271, -0.748249, 0, 1.0};
Point(44) = {-0.010304, -0.749432, 0, 1.0};
Point(45) = {-0.000311, -0.749812, 0, 1.0};
Point(46) = {0.009691, -0.750000, 0, 1.0};
Point(47) = {0.019704, -0.749938, 0, 1.0};
Point(48) = {0.029734, -0.749513, 0, 1.0};
Point(49) = {0.034758, -0.749101, 0, 1.0};
Point(50) = {0.039793, -0.748470, 0, 1.0};
Point(51) = {0.044845, -0.747449, 0, 1.0};
Point(52) = {0.047387, -0.746605, 0, 1.0};
Point(53) = {0.050000, -0.744197, 0, 1.0};
Point(54) = {0.047619, -0.741558, 0, 1.0};
Point(55) = {0.045166, -0.740484, 0, 1.0};
Point(56) = {0.040228, -0.739004, 0, 1.0};
Point(57) = {0.035273, -0.737913, 0, 1.0};
Point(58) = {0.030308, -0.737042, 0, 1.0};
Point(59) = {0.020359, -0.735697, 0, 1.0};
Point(60) = {0.010394, -0.734716, 0, 1.0};
Point(61) = {0.000417, -0.733985, 0, 1.0};
Point(62) = {-0.009569, -0.733445, 0, 1.0};
Point(63) = {-0.029560, -0.732790, 0, 1.0};
Point(64) = {-0.049570, -0.732550, 0, 1.0};
Point(65) = {-0.069593, -0.732601, 0, 1.0};
Point(66) = {-0.089627, -0.732881, 0, 1.0};
Point(67) = {-0.109670, -0.733348, 0, 1.0};
Point(68) = {-0.129721, -0.733995, 0, 1.0};
Point(69) = {-0.139750, -0.734391, 0, 1.0};
Point(70) = {-0.149781, -0.734836, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:61};
Spline(7) = {61:70};
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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html