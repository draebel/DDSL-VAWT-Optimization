SetFactory("OpenCASCADE");

Point(1) = {0.074993, 0.738471, 0, 1.0};
Point(2) = {0.071346, 0.739317, 0, 1.0};
Point(3) = {0.063750, 0.741012, 0, 1.0};
Point(4) = {0.048479, 0.744046, 0, 1.0};
Point(5) = {0.033095, 0.746405, 0, 1.0};
Point(6) = {0.017695, 0.748156, 0, 1.0};
Point(7) = {0.002272, 0.749339, 0, 1.0};
Point(8) = {-0.013172, 0.749971, 0, 1.0};
Point(9) = {-0.028633, 0.750000, 0, 1.0};
Point(10) = {-0.044109, 0.749245, 0, 1.0};
Point(11) = {-0.051850, 0.748491, 0, 1.0};
Point(12) = {-0.059589, 0.747371, 0, 1.0};
Point(13) = {-0.063458, 0.746657, 0, 1.0};
Point(14) = {-0.067323, 0.745766, 0, 1.0};
Point(15) = {-0.071180, 0.744613, 0, 1.0};
Point(16) = {-0.073101, 0.743832, 0, 1.0};
Point(17) = {-0.073867, 0.743438, 0, 1.0};
Point(18) = {-0.074962, 0.742255, 0, 1.0};
Point(19) = {-0.073742, 0.741243, 0, 1.0};
Point(20) = {-0.072965, 0.740929, 0, 1.0};
Point(21) = {-0.071030, 0.740304, 0, 1.0};
Point(22) = {-0.067178, 0.739369, 0, 1.0};
Point(23) = {-0.063337, 0.738619, 0, 1.0};
Point(24) = {-0.059501, 0.738000, 0, 1.0};
Point(25) = {-0.051833, 0.736962, 0, 1.0};
Point(26) = {-0.044172, 0.736179, 0, 1.0};
Point(27) = {-0.028849, 0.735121, 0, 1.0};
Point(28) = {-0.013521, 0.734578, 0, 1.0};
Point(29) = {0.001817, 0.734393, 0, 1.0};
Point(30) = {0.017168, 0.734515, 0, 1.0};
Point(31) = {0.032534, 0.734925, 0, 1.0};
Point(32) = {0.047902, 0.735546, 0, 1.0};
Point(33) = {0.063365, 0.736237, 0, 1.0};
Point(34) = {0.071133, 0.736690, 0, 1.0};
Point(35) = {0.074944, 0.736938, 0, 1.0};
Point(36) = {-0.074993, -0.738471, 0, 1.0};
Point(37) = {-0.071346, -0.739317, 0, 1.0};
Point(38) = {-0.063750, -0.741012, 0, 1.0};
Point(39) = {-0.048479, -0.744046, 0, 1.0};
Point(40) = {-0.033095, -0.746405, 0, 1.0};
Point(41) = {-0.017695, -0.748156, 0, 1.0};
Point(42) = {-0.002272, -0.749339, 0, 1.0};
Point(43) = {0.013172, -0.749971, 0, 1.0};
Point(44) = {0.028633, -0.750000, 0, 1.0};
Point(45) = {0.044109, -0.749245, 0, 1.0};
Point(46) = {0.051850, -0.748491, 0, 1.0};
Point(47) = {0.059589, -0.747371, 0, 1.0};
Point(48) = {0.063458, -0.746657, 0, 1.0};
Point(49) = {0.067323, -0.745766, 0, 1.0};
Point(50) = {0.071180, -0.744613, 0, 1.0};
Point(51) = {0.073101, -0.743832, 0, 1.0};
Point(52) = {0.073867, -0.743438, 0, 1.0};
Point(53) = {0.074962, -0.742255, 0, 1.0};
Point(54) = {0.073742, -0.741243, 0, 1.0};
Point(55) = {0.072965, -0.740929, 0, 1.0};
Point(56) = {0.071030, -0.740304, 0, 1.0};
Point(57) = {0.067178, -0.739369, 0, 1.0};
Point(58) = {0.063337, -0.738619, 0, 1.0};
Point(59) = {0.059501, -0.738000, 0, 1.0};
Point(60) = {0.051833, -0.736962, 0, 1.0};
Point(61) = {0.044172, -0.736179, 0, 1.0};
Point(62) = {0.028849, -0.735121, 0, 1.0};
Point(63) = {0.013521, -0.734578, 0, 1.0};
Point(64) = {-0.001817, -0.734393, 0, 1.0};
Point(65) = {-0.017168, -0.734515, 0, 1.0};
Point(66) = {-0.032534, -0.734925, 0, 1.0};
Point(67) = {-0.047902, -0.735546, 0, 1.0};
Point(68) = {-0.063365, -0.736237, 0, 1.0};
Point(69) = {-0.071133, -0.736690, 0, 1.0};
Point(70) = {-0.074944, -0.736938, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

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
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 100 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html