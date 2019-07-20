SetFactory("OpenCASCADE");

Point(1) = {0.074460, 0.744784, 0, 1.0};
Point(2) = {0.069347, 0.745631, 0, 1.0};
Point(3) = {0.064243, 0.746401, 0, 1.0};
Point(4) = {0.054056, 0.747727, 0, 1.0};
Point(5) = {0.043897, 0.748783, 0, 1.0};
Point(6) = {0.033766, 0.749560, 0, 1.0};
Point(7) = {0.023670, 0.750000, 0, 1.0};
Point(8) = {0.013618, 0.750000, 0, 1.0};
Point(9) = {0.003629, 0.749382, 0, 1.0};
Point(10) = {-0.001333, 0.748754, 0, 1.0};
Point(11) = {-0.006266, 0.747842, 0, 1.0};
Point(12) = {-0.011161, 0.746555, 0, 1.0};
Point(13) = {-0.016001, 0.744729, 0, 1.0};
Point(14) = {-0.018390, 0.743516, 0, 1.0};
Point(15) = {-0.020746, 0.741978, 0, 1.0};
Point(16) = {-0.023043, 0.739854, 0, 1.0};
Point(17) = {-0.024140, 0.738294, 0, 1.0};
Point(18) = {-0.025000, 0.734399, 0, 1.0};
Point(19) = {-0.023373, 0.730757, 0, 1.0};
Point(20) = {-0.021983, 0.729450, 0, 1.0};
Point(21) = {-0.019305, 0.727833, 0, 1.0};
Point(22) = {-0.016687, 0.726802, 0, 1.0};
Point(23) = {-0.014102, 0.726096, 0, 1.0};
Point(24) = {-0.008994, 0.725283, 0, 1.0};
Point(25) = {-0.003940, 0.725010, 0, 1.0};
Point(26) = {0.001076, 0.725111, 0, 1.0};
Point(27) = {0.006062, 0.725497, 0, 1.0};
Point(28) = {0.015970, 0.726906, 0, 1.0};
Point(29) = {0.025816, 0.728933, 0, 1.0};
Point(30) = {0.035616, 0.731400, 0, 1.0};
Point(31) = {0.045382, 0.734203, 0, 1.0};
Point(32) = {0.055120, 0.737287, 0, 1.0};
Point(33) = {0.064830, 0.740639, 0, 1.0};
Point(34) = {0.069674, 0.742422, 0, 1.0};
Point(35) = {0.074511, 0.744283, 0, 1.0};
Point(36) = {-0.074460, -0.744784, 0, 1.0};
Point(37) = {-0.069347, -0.745631, 0, 1.0};
Point(38) = {-0.064243, -0.746401, 0, 1.0};
Point(39) = {-0.054056, -0.747727, 0, 1.0};
Point(40) = {-0.043897, -0.748783, 0, 1.0};
Point(41) = {-0.033766, -0.749560, 0, 1.0};
Point(42) = {-0.023670, -0.750000, 0, 1.0};
Point(43) = {-0.013618, -0.750000, 0, 1.0};
Point(44) = {-0.003629, -0.749382, 0, 1.0};
Point(45) = {0.001333, -0.748754, 0, 1.0};
Point(46) = {0.006266, -0.747842, 0, 1.0};
Point(47) = {0.011161, -0.746555, 0, 1.0};
Point(48) = {0.016001, -0.744729, 0, 1.0};
Point(49) = {0.018390, -0.743516, 0, 1.0};
Point(50) = {0.020746, -0.741978, 0, 1.0};
Point(51) = {0.023043, -0.739854, 0, 1.0};
Point(52) = {0.024140, -0.738294, 0, 1.0};
Point(53) = {0.025000, -0.734399, 0, 1.0};
Point(54) = {0.023373, -0.730757, 0, 1.0};
Point(55) = {0.021983, -0.729450, 0, 1.0};
Point(56) = {0.019305, -0.727833, 0, 1.0};
Point(57) = {0.016687, -0.726802, 0, 1.0};
Point(58) = {0.014102, -0.726096, 0, 1.0};
Point(59) = {0.008994, -0.725283, 0, 1.0};
Point(60) = {0.003940, -0.725010, 0, 1.0};
Point(61) = {-0.001076, -0.725111, 0, 1.0};
Point(62) = {-0.006062, -0.725497, 0, 1.0};
Point(63) = {-0.015970, -0.726906, 0, 1.0};
Point(64) = {-0.025816, -0.728933, 0, 1.0};
Point(65) = {-0.035616, -0.731400, 0, 1.0};
Point(66) = {-0.045382, -0.734203, 0, 1.0};
Point(67) = {-0.055120, -0.737287, 0, 1.0};
Point(68) = {-0.064830, -0.740639, 0, 1.0};
Point(69) = {-0.069674, -0.742422, 0, 1.0};
Point(70) = {-0.074511, -0.744283, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
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
Transfinite Line {1,2,3,5,6,7} = 23 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html