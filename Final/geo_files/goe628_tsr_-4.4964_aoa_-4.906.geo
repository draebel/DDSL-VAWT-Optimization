SetFactory("OpenCASCADE");

Point(1) = {0.074591, 0.738839, 0, 1.0};
Point(2) = {0.071830, 0.739366, 0, 1.0};
Point(3) = {0.063797, 0.740933, 0, 1.0};
Point(4) = {0.047762, 0.743836, 0, 1.0};
Point(5) = {0.031800, 0.746202, 0, 1.0};
Point(6) = {0.015879, 0.748262, 0, 1.0};
Point(7) = {0.000054, 0.749629, 0, 1.0};
Point(8) = {-0.015637, 0.750000, 0, 1.0};
Point(9) = {-0.031160, 0.749141, 0, 1.0};
Point(10) = {-0.046464, 0.746670, 0, 1.0};
Point(11) = {-0.053966, 0.744321, 0, 1.0};
Point(12) = {-0.061320, 0.740897, 0, 1.0};
Point(13) = {-0.064930, 0.738686, 0, 1.0};
Point(14) = {-0.068466, 0.735937, 0, 1.0};
Point(15) = {-0.071888, 0.732345, 0, 1.0};
Point(16) = {-0.073504, 0.729858, 0, 1.0};
Point(17) = {-0.074725, 0.724452, 0, 1.0};
Point(18) = {-0.072439, 0.722025, 0, 1.0};
Point(19) = {-0.070344, 0.720981, 0, 1.0};
Point(20) = {-0.066337, 0.720274, 0, 1.0};
Point(21) = {-0.062373, 0.719874, 0, 1.0};
Point(22) = {-0.058450, 0.719783, 0, 1.0};
Point(23) = {-0.050678, 0.720135, 0, 1.0};
Point(24) = {-0.042978, 0.721025, 0, 1.0};
Point(25) = {-0.027716, 0.723802, 0, 1.0};
Point(26) = {-0.012506, 0.726964, 0, 1.0};
Point(27) = {0.002756, 0.729743, 0, 1.0};
Point(28) = {0.018093, 0.731984, 0, 1.0};
Point(29) = {0.033481, 0.733841, 0, 1.0};
Point(30) = {0.048931, 0.735237, 0, 1.0};
Point(31) = {0.064392, 0.736557, 0, 1.0};
Point(32) = {0.072132, 0.737138, 0, 1.0};
Point(33) = {0.074721, 0.737329, 0, 1.0};
Point(34) = {-0.074591, -0.738839, 0, 1.0};
Point(35) = {-0.071830, -0.739366, 0, 1.0};
Point(36) = {-0.063797, -0.740933, 0, 1.0};
Point(37) = {-0.047762, -0.743836, 0, 1.0};
Point(38) = {-0.031800, -0.746202, 0, 1.0};
Point(39) = {-0.015879, -0.748262, 0, 1.0};
Point(40) = {-0.000054, -0.749629, 0, 1.0};
Point(41) = {0.015637, -0.750000, 0, 1.0};
Point(42) = {0.031160, -0.749141, 0, 1.0};
Point(43) = {0.046464, -0.746670, 0, 1.0};
Point(44) = {0.053966, -0.744321, 0, 1.0};
Point(45) = {0.061320, -0.740897, 0, 1.0};
Point(46) = {0.064930, -0.738686, 0, 1.0};
Point(47) = {0.068466, -0.735937, 0, 1.0};
Point(48) = {0.071888, -0.732345, 0, 1.0};
Point(49) = {0.073504, -0.729858, 0, 1.0};
Point(50) = {0.074725, -0.724452, 0, 1.0};
Point(51) = {0.072439, -0.722025, 0, 1.0};
Point(52) = {0.070344, -0.720981, 0, 1.0};
Point(53) = {0.066337, -0.720274, 0, 1.0};
Point(54) = {0.062373, -0.719874, 0, 1.0};
Point(55) = {0.058450, -0.719783, 0, 1.0};
Point(56) = {0.050678, -0.720135, 0, 1.0};
Point(57) = {0.042978, -0.721025, 0, 1.0};
Point(58) = {0.027716, -0.723802, 0, 1.0};
Point(59) = {0.012506, -0.726964, 0, 1.0};
Point(60) = {-0.002756, -0.729743, 0, 1.0};
Point(61) = {-0.018093, -0.731984, 0, 1.0};
Point(62) = {-0.033481, -0.733841, 0, 1.0};
Point(63) = {-0.048931, -0.735237, 0, 1.0};
Point(64) = {-0.064392, -0.736557, 0, 1.0};
Point(65) = {-0.072132, -0.737138, 0, 1.0};
Point(66) = {-0.074721, -0.737329, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {36.00000000, 15.00000000, 0, 1.0};
Point(70) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html