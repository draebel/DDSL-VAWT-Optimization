SetFactory("OpenCASCADE");

Point(1) = {0.112499, 0.733612, 0, 1.0};
Point(2) = {0.105006, 0.735812, 0, 1.0};
Point(3) = {0.097514, 0.738012, 0, 1.0};
Point(4) = {0.082526, 0.741692, 0, 1.0};
Point(5) = {0.067537, 0.744892, 0, 1.0};
Point(6) = {0.052546, 0.747591, 0, 1.0};
Point(7) = {0.037551, 0.749357, 0, 1.0};
Point(8) = {0.022553, 0.750000, 0, 1.0};
Point(9) = {0.007552, 0.749488, 0, 1.0};
Point(10) = {0.000049, 0.748703, 0, 1.0};
Point(11) = {-0.007455, 0.747468, 0, 1.0};
Point(12) = {-0.014961, 0.745783, 0, 1.0};
Point(13) = {-0.022469, 0.743513, 0, 1.0};
Point(14) = {-0.026223, 0.742070, 0, 1.0};
Point(15) = {-0.029978, 0.740538, 0, 1.0};
Point(16) = {-0.033735, 0.738646, 0, 1.0};
Point(17) = {-0.035614, 0.737302, 0, 1.0};
Point(18) = {-0.036555, 0.736240, 0, 1.0};
Point(19) = {-0.037500, 0.734113, 0, 1.0};
Point(20) = {-0.036568, 0.732460, 0, 1.0};
Point(21) = {-0.035633, 0.731752, 0, 1.0};
Point(22) = {-0.033761, 0.730951, 0, 1.0};
Point(23) = {-0.030013, 0.730068, 0, 1.0};
Point(24) = {-0.026266, 0.729381, 0, 1.0};
Point(25) = {-0.022518, 0.728783, 0, 1.0};
Point(26) = {-0.015021, 0.727933, 0, 1.0};
Point(27) = {-0.007523, 0.727188, 0, 1.0};
Point(28) = {-0.000025, 0.726638, 0, 1.0};
Point(29) = {0.007475, 0.726463, 0, 1.0};
Point(30) = {0.022475, 0.726608, 0, 1.0};
Point(31) = {0.037478, 0.727532, 0, 1.0};
Point(32) = {0.052484, 0.729267, 0, 1.0};
Point(33) = {0.067492, 0.731647, 0, 1.0};
Point(34) = {0.082499, 0.733495, 0, 1.0};
Point(35) = {0.097501, 0.734112, 0, 1.0};
Point(36) = {0.105000, 0.733907, 0, 1.0};
Point(37) = {-0.112499, -0.733612, 0, 1.0};
Point(38) = {-0.105006, -0.735812, 0, 1.0};
Point(39) = {-0.097514, -0.738012, 0, 1.0};
Point(40) = {-0.082526, -0.741692, 0, 1.0};
Point(41) = {-0.067537, -0.744892, 0, 1.0};
Point(42) = {-0.052546, -0.747591, 0, 1.0};
Point(43) = {-0.037551, -0.749357, 0, 1.0};
Point(44) = {-0.022553, -0.750000, 0, 1.0};
Point(45) = {-0.007552, -0.749488, 0, 1.0};
Point(46) = {-0.000049, -0.748703, 0, 1.0};
Point(47) = {0.007455, -0.747468, 0, 1.0};
Point(48) = {0.014961, -0.745783, 0, 1.0};
Point(49) = {0.022469, -0.743513, 0, 1.0};
Point(50) = {0.026223, -0.742070, 0, 1.0};
Point(51) = {0.029978, -0.740538, 0, 1.0};
Point(52) = {0.033735, -0.738646, 0, 1.0};
Point(53) = {0.035614, -0.737302, 0, 1.0};
Point(54) = {0.036555, -0.736240, 0, 1.0};
Point(55) = {0.037500, -0.734113, 0, 1.0};
Point(56) = {0.036568, -0.732460, 0, 1.0};
Point(57) = {0.035633, -0.731752, 0, 1.0};
Point(58) = {0.033761, -0.730951, 0, 1.0};
Point(59) = {0.030013, -0.730068, 0, 1.0};
Point(60) = {0.026266, -0.729381, 0, 1.0};
Point(61) = {0.022518, -0.728783, 0, 1.0};
Point(62) = {0.015021, -0.727933, 0, 1.0};
Point(63) = {0.007523, -0.727188, 0, 1.0};
Point(64) = {0.000025, -0.726638, 0, 1.0};
Point(65) = {-0.007475, -0.726463, 0, 1.0};
Point(66) = {-0.022475, -0.726608, 0, 1.0};
Point(67) = {-0.037478, -0.727532, 0, 1.0};
Point(68) = {-0.052484, -0.729267, 0, 1.0};
Point(69) = {-0.067492, -0.731647, 0, 1.0};
Point(70) = {-0.082499, -0.733495, 0, 1.0};
Point(71) = {-0.097501, -0.734112, 0, 1.0};
Point(72) = {-0.105000, -0.733907, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:28};
Spline(3) = {28:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:45};
Spline(6) = {45:64};
Spline(7) = {64:72};
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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html