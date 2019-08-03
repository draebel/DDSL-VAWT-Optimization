SetFactory("OpenCASCADE");

Point(1) = {0.074336, 0.729742, 0, 1.0};
Point(2) = {0.065465, 0.728429, 0, 1.0};
Point(3) = {0.054854, 0.727150, 0, 1.0};
Point(4) = {0.044203, 0.726253, 0, 1.0};
Point(5) = {0.033504, 0.725654, 0, 1.0};
Point(6) = {0.022848, 0.725427, 0, 1.0};
Point(7) = {0.012198, 0.725618, 0, 1.0};
Point(8) = {0.001587, 0.726139, 0, 1.0};
Point(9) = {-0.009059, 0.727083, 0, 1.0};
Point(10) = {-0.019533, 0.728425, 0, 1.0};
Point(11) = {-0.030000, 0.730185, 0, 1.0};
Point(12) = {-0.040250, 0.732380, 0, 1.0};
Point(13) = {-0.050230, 0.735088, 0, 1.0};
Point(14) = {-0.059726, 0.738367, 0, 1.0};
Point(15) = {-0.068020, 0.742260, 0, 1.0};
Point(16) = {-0.072700, 0.745566, 0, 1.0};
Point(17) = {-0.074247, 0.747377, 0, 1.0};
Point(18) = {-0.074499, 0.748453, 0, 1.0};
Point(19) = {-0.073925, 0.749433, 0, 1.0};
Point(20) = {-0.071981, 0.749960, 0, 1.0};
Point(21) = {-0.066201, 0.750000, 0, 1.0};
Point(22) = {-0.055653, 0.749654, 0, 1.0};
Point(23) = {-0.045113, 0.749601, 0, 1.0};
Point(24) = {-0.034792, 0.749825, 0, 1.0};
Point(25) = {-0.024732, 0.749242, 0, 1.0};
Point(26) = {-0.014381, 0.747915, 0, 1.0};
Point(27) = {-0.003790, 0.746140, 0, 1.0};
Point(28) = {0.006896, 0.744104, 0, 1.0};
Point(29) = {0.017646, 0.741893, 0, 1.0};
Point(30) = {0.028427, 0.739594, 0, 1.0};
Point(31) = {0.039208, 0.737296, 0, 1.0};
Point(32) = {0.049963, 0.735126, 0, 1.0};
Point(33) = {0.060567, 0.733099, 0, 1.0};
Point(34) = {0.070985, 0.731637, 0, 1.0};
Point(35) = {0.074506, 0.731202, 0, 1.0};
Point(36) = {-0.074336, -0.729742, 0, 1.0};
Point(37) = {-0.065465, -0.728429, 0, 1.0};
Point(38) = {-0.054854, -0.727150, 0, 1.0};
Point(39) = {-0.044203, -0.726253, 0, 1.0};
Point(40) = {-0.033504, -0.725654, 0, 1.0};
Point(41) = {-0.022848, -0.725427, 0, 1.0};
Point(42) = {-0.012198, -0.725618, 0, 1.0};
Point(43) = {-0.001587, -0.726139, 0, 1.0};
Point(44) = {0.009059, -0.727083, 0, 1.0};
Point(45) = {0.019533, -0.728425, 0, 1.0};
Point(46) = {0.030000, -0.730185, 0, 1.0};
Point(47) = {0.040250, -0.732380, 0, 1.0};
Point(48) = {0.050230, -0.735088, 0, 1.0};
Point(49) = {0.059726, -0.738367, 0, 1.0};
Point(50) = {0.068020, -0.742260, 0, 1.0};
Point(51) = {0.072700, -0.745566, 0, 1.0};
Point(52) = {0.074247, -0.747377, 0, 1.0};
Point(53) = {0.074499, -0.748453, 0, 1.0};
Point(54) = {0.073925, -0.749433, 0, 1.0};
Point(55) = {0.071981, -0.749960, 0, 1.0};
Point(56) = {0.066201, -0.750000, 0, 1.0};
Point(57) = {0.055653, -0.749654, 0, 1.0};
Point(58) = {0.045113, -0.749601, 0, 1.0};
Point(59) = {0.034792, -0.749825, 0, 1.0};
Point(60) = {0.024732, -0.749242, 0, 1.0};
Point(61) = {0.014381, -0.747915, 0, 1.0};
Point(62) = {0.003790, -0.746140, 0, 1.0};
Point(63) = {-0.006896, -0.744104, 0, 1.0};
Point(64) = {-0.017646, -0.741893, 0, 1.0};
Point(65) = {-0.028427, -0.739594, 0, 1.0};
Point(66) = {-0.039208, -0.737296, 0, 1.0};
Point(67) = {-0.049963, -0.735126, 0, 1.0};
Point(68) = {-0.060567, -0.733099, 0, 1.0};
Point(69) = {-0.070985, -0.731637, 0, 1.0};
Point(70) = {-0.074506, -0.731202, 0, 1.0};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html