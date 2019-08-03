SetFactory("OpenCASCADE");

Point(1) = {0.074886, 0.737790, 0, 1.0};
Point(2) = {0.073975, 0.737751, 0, 1.0};
Point(3) = {0.066106, 0.737441, 0, 1.0};
Point(4) = {0.050372, 0.736933, 0, 1.0};
Point(5) = {0.034645, 0.736567, 0, 1.0};
Point(6) = {0.018924, 0.736347, 0, 1.0};
Point(7) = {0.003212, 0.736307, 0, 1.0};
Point(8) = {-0.012490, 0.736495, 0, 1.0};
Point(9) = {-0.028177, 0.737010, 0, 1.0};
Point(10) = {-0.036013, 0.737433, 0, 1.0};
Point(11) = {-0.043842, 0.738007, 0, 1.0};
Point(12) = {-0.051662, 0.738777, 0, 1.0};
Point(13) = {-0.059469, 0.739832, 0, 1.0};
Point(14) = {-0.063365, 0.740515, 0, 1.0};
Point(15) = {-0.067253, 0.741371, 0, 1.0};
Point(16) = {-0.071127, 0.742533, 0, 1.0};
Point(17) = {-0.073052, 0.743376, 0, 1.0};
Point(18) = {-0.074921, 0.745446, 0, 1.0};
Point(19) = {-0.072870, 0.747336, 0, 1.0};
Point(20) = {-0.070876, 0.747998, 0, 1.0};
Point(21) = {-0.066911, 0.748799, 0, 1.0};
Point(22) = {-0.062961, 0.749295, 0, 1.0};
Point(23) = {-0.059018, 0.749618, 0, 1.0};
Point(24) = {-0.051148, 0.749951, 0, 1.0};
Point(25) = {-0.043290, 0.750000, 0, 1.0};
Point(26) = {-0.035442, 0.749853, 0, 1.0};
Point(27) = {-0.027600, 0.749555, 0, 1.0};
Point(28) = {-0.011932, 0.748626, 0, 1.0};
Point(29) = {0.003721, 0.747372, 0, 1.0};
Point(30) = {0.019363, 0.745889, 0, 1.0};
Point(31) = {0.034997, 0.744227, 0, 1.0};
Point(32) = {0.050624, 0.742417, 0, 1.0};
Point(33) = {0.066245, 0.740467, 0, 1.0};
Point(34) = {0.074053, 0.739435, 0, 1.0};
Point(35) = {0.074956, 0.739313, 0, 1.0};
Point(36) = {-0.074886, -0.737790, 0, 1.0};
Point(37) = {-0.073975, -0.737751, 0, 1.0};
Point(38) = {-0.066106, -0.737441, 0, 1.0};
Point(39) = {-0.050372, -0.736933, 0, 1.0};
Point(40) = {-0.034645, -0.736567, 0, 1.0};
Point(41) = {-0.018924, -0.736347, 0, 1.0};
Point(42) = {-0.003212, -0.736307, 0, 1.0};
Point(43) = {0.012490, -0.736495, 0, 1.0};
Point(44) = {0.028177, -0.737010, 0, 1.0};
Point(45) = {0.036013, -0.737433, 0, 1.0};
Point(46) = {0.043842, -0.738007, 0, 1.0};
Point(47) = {0.051662, -0.738777, 0, 1.0};
Point(48) = {0.059469, -0.739832, 0, 1.0};
Point(49) = {0.063365, -0.740515, 0, 1.0};
Point(50) = {0.067253, -0.741371, 0, 1.0};
Point(51) = {0.071127, -0.742533, 0, 1.0};
Point(52) = {0.073052, -0.743376, 0, 1.0};
Point(53) = {0.074921, -0.745446, 0, 1.0};
Point(54) = {0.072870, -0.747336, 0, 1.0};
Point(55) = {0.070876, -0.747998, 0, 1.0};
Point(56) = {0.066911, -0.748799, 0, 1.0};
Point(57) = {0.062961, -0.749295, 0, 1.0};
Point(58) = {0.059018, -0.749618, 0, 1.0};
Point(59) = {0.051148, -0.749951, 0, 1.0};
Point(60) = {0.043290, -0.750000, 0, 1.0};
Point(61) = {0.035442, -0.749853, 0, 1.0};
Point(62) = {0.027600, -0.749555, 0, 1.0};
Point(63) = {0.011932, -0.748626, 0, 1.0};
Point(64) = {-0.003721, -0.747372, 0, 1.0};
Point(65) = {-0.019363, -0.745889, 0, 1.0};
Point(66) = {-0.034997, -0.744227, 0, 1.0};
Point(67) = {-0.050624, -0.742417, 0, 1.0};
Point(68) = {-0.066245, -0.740467, 0, 1.0};
Point(69) = {-0.074053, -0.739435, 0, 1.0};
Point(70) = {-0.074956, -0.739313, 0, 1.0};

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