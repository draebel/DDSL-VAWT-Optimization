SetFactory("OpenCASCADE");

Point(1) = {0.074080, 0.747190, 0, 1.0};
Point(2) = {0.066360, 0.748024, 0, 1.0};
Point(3) = {0.058663, 0.748709, 0, 1.0};
Point(4) = {0.043339, 0.749636, 0, 1.0};
Point(5) = {0.028102, 0.750000, 0, 1.0};
Point(6) = {0.012946, 0.749845, 0, 1.0};
Point(7) = {-0.002118, 0.749097, 0, 1.0};
Point(8) = {-0.017080, 0.747697, 0, 1.0};
Point(9) = {-0.031893, 0.745333, 0, 1.0};
Point(10) = {-0.039223, 0.743662, 0, 1.0};
Point(11) = {-0.046494, 0.741606, 0, 1.0};
Point(12) = {-0.053695, 0.739105, 0, 1.0};
Point(13) = {-0.060806, 0.736026, 0, 1.0};
Point(14) = {-0.064321, 0.734220, 0, 1.0};
Point(15) = {-0.067789, 0.732117, 0, 1.0};
Point(16) = {-0.071185, 0.729555, 0, 1.0};
Point(17) = {-0.072819, 0.727859, 0, 1.0};
Point(18) = {-0.074110, 0.723954, 0, 1.0};
Point(19) = {-0.071928, 0.722123, 0, 1.0};
Point(20) = {-0.069955, 0.721640, 0, 1.0};
Point(21) = {-0.066125, 0.721416, 0, 1.0};
Point(22) = {-0.062362, 0.721621, 0, 1.0};
Point(23) = {-0.058629, 0.722020, 0, 1.0};
Point(24) = {-0.051213, 0.723142, 0, 1.0};
Point(25) = {-0.043835, 0.724502, 0, 1.0};
Point(26) = {-0.036479, 0.726010, 0, 1.0};
Point(27) = {-0.029123, 0.727517, 0, 1.0};
Point(28) = {-0.014407, 0.730503, 0, 1.0};
Point(29) = {0.000323, 0.733401, 0, 1.0};
Point(30) = {0.015052, 0.736298, 0, 1.0};
Point(31) = {0.029794, 0.739121, 0, 1.0};
Point(32) = {0.044556, 0.741810, 0, 1.0};
Point(33) = {0.059339, 0.744367, 0, 1.0};
Point(34) = {0.066736, 0.745608, 0, 1.0};
Point(35) = {0.074140, 0.746804, 0, 1.0};
Point(36) = {-0.074080, -0.747190, 0, 1.0};
Point(37) = {-0.066360, -0.748024, 0, 1.0};
Point(38) = {-0.058663, -0.748709, 0, 1.0};
Point(39) = {-0.043339, -0.749636, 0, 1.0};
Point(40) = {-0.028102, -0.750000, 0, 1.0};
Point(41) = {-0.012946, -0.749845, 0, 1.0};
Point(42) = {0.002118, -0.749097, 0, 1.0};
Point(43) = {0.017080, -0.747697, 0, 1.0};
Point(44) = {0.031893, -0.745333, 0, 1.0};
Point(45) = {0.039223, -0.743662, 0, 1.0};
Point(46) = {0.046494, -0.741606, 0, 1.0};
Point(47) = {0.053695, -0.739105, 0, 1.0};
Point(48) = {0.060806, -0.736026, 0, 1.0};
Point(49) = {0.064321, -0.734220, 0, 1.0};
Point(50) = {0.067789, -0.732117, 0, 1.0};
Point(51) = {0.071185, -0.729555, 0, 1.0};
Point(52) = {0.072819, -0.727859, 0, 1.0};
Point(53) = {0.074110, -0.723954, 0, 1.0};
Point(54) = {0.071928, -0.722123, 0, 1.0};
Point(55) = {0.069955, -0.721640, 0, 1.0};
Point(56) = {0.066125, -0.721416, 0, 1.0};
Point(57) = {0.062362, -0.721621, 0, 1.0};
Point(58) = {0.058629, -0.722020, 0, 1.0};
Point(59) = {0.051213, -0.723142, 0, 1.0};
Point(60) = {0.043835, -0.724502, 0, 1.0};
Point(61) = {0.036479, -0.726010, 0, 1.0};
Point(62) = {0.029123, -0.727517, 0, 1.0};
Point(63) = {0.014407, -0.730503, 0, 1.0};
Point(64) = {-0.000323, -0.733401, 0, 1.0};
Point(65) = {-0.015052, -0.736298, 0, 1.0};
Point(66) = {-0.029794, -0.739121, 0, 1.0};
Point(67) = {-0.044556, -0.741810, 0, 1.0};
Point(68) = {-0.059339, -0.744367, 0, 1.0};
Point(69) = {-0.066736, -0.745608, 0, 1.0};
Point(70) = {-0.074140, -0.746804, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html