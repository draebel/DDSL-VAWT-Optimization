SetFactory("OpenCASCADE");

Point(1) = {0.074898, 0.731482, 0, 1.0};
Point(2) = {0.071814, 0.732323, 0, 1.0};
Point(3) = {0.064196, 0.734197, 0, 1.0};
Point(4) = {0.048974, 0.738144, 0, 1.0};
Point(5) = {0.033727, 0.741737, 0, 1.0};
Point(6) = {0.018450, 0.744897, 0, 1.0};
Point(7) = {0.003126, 0.747380, 0, 1.0};
Point(8) = {-0.012259, 0.748998, 0, 1.0};
Point(9) = {-0.027686, 0.750000, 0, 1.0};
Point(10) = {-0.035439, 0.749930, 0, 1.0};
Point(11) = {-0.043199, 0.749768, 0, 1.0};
Point(12) = {-0.050994, 0.749097, 0, 1.0};
Point(13) = {-0.058821, 0.747963, 0, 1.0};
Point(14) = {-0.062748, 0.747204, 0, 1.0};
Point(15) = {-0.066693, 0.746197, 0, 1.0};
Point(16) = {-0.070674, 0.744651, 0, 1.0};
Point(17) = {-0.072700, 0.743383, 0, 1.0};
Point(18) = {-0.074819, 0.740760, 0, 1.0};
Point(19) = {-0.073077, 0.737955, 0, 1.0};
Point(20) = {-0.071209, 0.736971, 0, 1.0};
Point(21) = {-0.067439, 0.735463, 0, 1.0};
Point(22) = {-0.063633, 0.734480, 0, 1.0};
Point(23) = {-0.059815, 0.733682, 0, 1.0};
Point(24) = {-0.052158, 0.732364, 0, 1.0};
Point(25) = {-0.044471, 0.731477, 0, 1.0};
Point(26) = {-0.036769, 0.730807, 0, 1.0};
Point(27) = {-0.029053, 0.730352, 0, 1.0};
Point(28) = {-0.013585, 0.729936, 0, 1.0};
Point(29) = {0.001903, 0.729798, 0, 1.0};
Point(30) = {0.017409, 0.729938, 0, 1.0};
Point(31) = {0.032920, 0.730139, 0, 1.0};
Point(32) = {0.048429, 0.730309, 0, 1.0};
Point(33) = {0.063918, 0.730202, 0, 1.0};
Point(34) = {0.071657, 0.730056, 0, 1.0};
Point(35) = {0.074796, 0.730013, 0, 1.0};
Point(36) = {-0.074898, -0.731482, 0, 1.0};
Point(37) = {-0.071814, -0.732323, 0, 1.0};
Point(38) = {-0.064196, -0.734197, 0, 1.0};
Point(39) = {-0.048974, -0.738144, 0, 1.0};
Point(40) = {-0.033727, -0.741737, 0, 1.0};
Point(41) = {-0.018450, -0.744897, 0, 1.0};
Point(42) = {-0.003126, -0.747380, 0, 1.0};
Point(43) = {0.012259, -0.748998, 0, 1.0};
Point(44) = {0.027686, -0.750000, 0, 1.0};
Point(45) = {0.035439, -0.749930, 0, 1.0};
Point(46) = {0.043199, -0.749768, 0, 1.0};
Point(47) = {0.050994, -0.749097, 0, 1.0};
Point(48) = {0.058821, -0.747963, 0, 1.0};
Point(49) = {0.062748, -0.747204, 0, 1.0};
Point(50) = {0.066693, -0.746197, 0, 1.0};
Point(51) = {0.070674, -0.744651, 0, 1.0};
Point(52) = {0.072700, -0.743383, 0, 1.0};
Point(53) = {0.074819, -0.740760, 0, 1.0};
Point(54) = {0.073077, -0.737955, 0, 1.0};
Point(55) = {0.071209, -0.736971, 0, 1.0};
Point(56) = {0.067439, -0.735463, 0, 1.0};
Point(57) = {0.063633, -0.734480, 0, 1.0};
Point(58) = {0.059815, -0.733682, 0, 1.0};
Point(59) = {0.052158, -0.732364, 0, 1.0};
Point(60) = {0.044471, -0.731477, 0, 1.0};
Point(61) = {0.036769, -0.730807, 0, 1.0};
Point(62) = {0.029053, -0.730352, 0, 1.0};
Point(63) = {0.013585, -0.729936, 0, 1.0};
Point(64) = {-0.001903, -0.729798, 0, 1.0};
Point(65) = {-0.017409, -0.729938, 0, 1.0};
Point(66) = {-0.032920, -0.730139, 0, 1.0};
Point(67) = {-0.048429, -0.730309, 0, 1.0};
Point(68) = {-0.063918, -0.730202, 0, 1.0};
Point(69) = {-0.071657, -0.730056, 0, 1.0};
Point(70) = {-0.074796, -0.730013, 0, 1.0};

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