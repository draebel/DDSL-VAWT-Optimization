SetFactory("OpenCASCADE");

Point(1) = {0.111417, 0.739112, 0, 1.0};
Point(2) = {0.103357, 0.740622, 0, 1.0};
Point(3) = {0.095286, 0.742236, 0, 1.0};
Point(4) = {0.079274, 0.744912, 0, 1.0};
Point(5) = {0.063369, 0.747155, 0, 1.0};
Point(6) = {0.047578, 0.748933, 0, 1.0};
Point(7) = {0.031958, 0.750000, 0, 1.0};
Point(8) = {0.016738, 0.749430, 0, 1.0};
Point(9) = {0.001917, 0.747220, 0, 1.0};
Point(10) = {-0.012453, 0.743154, 0, 1.0};
Point(11) = {-0.019474, 0.740447, 0, 1.0};
Point(12) = {-0.026252, 0.736740, 0, 1.0};
Point(13) = {-0.029495, 0.734291, 0, 1.0};
Point(14) = {-0.032647, 0.731466, 0, 1.0};
Point(15) = {-0.035513, 0.727466, 0, 1.0};
Point(16) = {-0.036758, 0.724690, 0, 1.0};
Point(17) = {-0.037145, 0.718391, 0, 1.0};
Point(18) = {-0.033988, 0.713307, 0, 1.0};
Point(19) = {-0.031720, 0.711879, 0, 1.0};
Point(20) = {-0.027563, 0.710571, 0, 1.0};
Point(21) = {-0.023602, 0.710075, 0, 1.0};
Point(22) = {-0.019687, 0.709769, 0, 1.0};
Point(23) = {-0.012078, 0.710055, 0, 1.0};
Point(24) = {-0.004597, 0.710877, 0, 1.0};
Point(25) = {0.009959, 0.714173, 0, 1.0};
Point(26) = {0.024269, 0.718485, 0, 1.0};
Point(27) = {0.038523, 0.723030, 0, 1.0};
Point(28) = {0.052776, 0.727574, 0, 1.0};
Point(29) = {0.067125, 0.731727, 0, 1.0};
Point(30) = {0.081607, 0.735329, 0, 1.0};
Point(31) = {0.096393, 0.737683, 0, 1.0};
Point(32) = {0.103926, 0.738287, 0, 1.0};
Point(33) = {0.111450, 0.738875, 0, 1.0};
Point(34) = {-0.111417, -0.739112, 0, 1.0};
Point(35) = {-0.103357, -0.740622, 0, 1.0};
Point(36) = {-0.095286, -0.742236, 0, 1.0};
Point(37) = {-0.079274, -0.744912, 0, 1.0};
Point(38) = {-0.063369, -0.747155, 0, 1.0};
Point(39) = {-0.047578, -0.748933, 0, 1.0};
Point(40) = {-0.031958, -0.750000, 0, 1.0};
Point(41) = {-0.016738, -0.749430, 0, 1.0};
Point(42) = {-0.001917, -0.747220, 0, 1.0};
Point(43) = {0.012453, -0.743154, 0, 1.0};
Point(44) = {0.019474, -0.740447, 0, 1.0};
Point(45) = {0.026252, -0.736740, 0, 1.0};
Point(46) = {0.029495, -0.734291, 0, 1.0};
Point(47) = {0.032647, -0.731466, 0, 1.0};
Point(48) = {0.035513, -0.727466, 0, 1.0};
Point(49) = {0.036758, -0.724690, 0, 1.0};
Point(50) = {0.037145, -0.718391, 0, 1.0};
Point(51) = {0.033988, -0.713307, 0, 1.0};
Point(52) = {0.031720, -0.711879, 0, 1.0};
Point(53) = {0.027563, -0.710571, 0, 1.0};
Point(54) = {0.023602, -0.710075, 0, 1.0};
Point(55) = {0.019687, -0.709769, 0, 1.0};
Point(56) = {0.012078, -0.710055, 0, 1.0};
Point(57) = {0.004597, -0.710877, 0, 1.0};
Point(58) = {-0.009959, -0.714173, 0, 1.0};
Point(59) = {-0.024269, -0.718485, 0, 1.0};
Point(60) = {-0.038523, -0.723030, 0, 1.0};
Point(61) = {-0.052776, -0.727574, 0, 1.0};
Point(62) = {-0.067125, -0.731727, 0, 1.0};
Point(63) = {-0.081607, -0.735329, 0, 1.0};
Point(64) = {-0.096393, -0.737683, 0, 1.0};
Point(65) = {-0.103926, -0.738287, 0, 1.0};
Point(66) = {-0.111450, -0.738875, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:57};
Spline(7) = {57:66};
Spline(8) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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
Transfinite Line {1,2,3,5,6,7} = 35 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html