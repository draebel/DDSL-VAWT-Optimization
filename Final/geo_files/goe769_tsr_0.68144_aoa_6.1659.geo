SetFactory("OpenCASCADE");

Point(1) = {0.148843, 0.710178, 0, 1.0};
Point(2) = {0.139101, 0.713105, 0, 1.0};
Point(3) = {0.129357, 0.716013, 0, 1.0};
Point(4) = {0.109867, 0.721808, 0, 1.0};
Point(5) = {0.090381, 0.727642, 0, 1.0};
Point(6) = {0.070897, 0.733497, 0, 1.0};
Point(7) = {0.051391, 0.739153, 0, 1.0};
Point(8) = {0.031800, 0.744013, 0, 1.0};
Point(9) = {0.012101, 0.747879, 0, 1.0};
Point(10) = {0.002190, 0.749236, 0, 1.0};
Point(11) = {-0.007789, 0.749976, 0, 1.0};
Point(12) = {-0.017844, 0.750000, 0, 1.0};
Point(13) = {-0.028037, 0.748752, 0, 1.0};
Point(14) = {-0.038497, 0.745038, 0, 1.0};
Point(15) = {-0.043939, 0.741212, 0, 1.0};
Point(16) = {-0.046766, 0.738315, 0, 1.0};
Point(17) = {-0.050000, 0.731660, 0, 1.0};
Point(18) = {-0.047984, 0.727041, 0, 1.0};
Point(19) = {-0.045604, 0.725802, 0, 1.0};
Point(20) = {-0.040711, 0.724537, 0, 1.0};
Point(21) = {-0.030765, 0.723499, 0, 1.0};
Point(22) = {-0.020763, 0.722977, 0, 1.0};
Point(23) = {-0.010757, 0.722496, 0, 1.0};
Point(24) = {-0.000745, 0.722074, 0, 1.0};
Point(25) = {0.009264, 0.721612, 0, 1.0};
Point(26) = {0.029255, 0.720450, 0, 1.0};
Point(27) = {0.049222, 0.719070, 0, 1.0};
Point(28) = {0.069167, 0.717490, 0, 1.0};
Point(29) = {0.089098, 0.715772, 0, 1.0};
Point(30) = {0.109014, 0.713914, 0, 1.0};
Point(31) = {0.128929, 0.712056, 0, 1.0};
Point(32) = {0.138886, 0.711117, 0, 1.0};
Point(33) = {-0.148843, -0.710178, 0, 1.0};
Point(34) = {-0.139101, -0.713105, 0, 1.0};
Point(35) = {-0.129357, -0.716013, 0, 1.0};
Point(36) = {-0.109867, -0.721808, 0, 1.0};
Point(37) = {-0.090381, -0.727642, 0, 1.0};
Point(38) = {-0.070897, -0.733497, 0, 1.0};
Point(39) = {-0.051391, -0.739153, 0, 1.0};
Point(40) = {-0.031800, -0.744013, 0, 1.0};
Point(41) = {-0.012101, -0.747879, 0, 1.0};
Point(42) = {-0.002190, -0.749236, 0, 1.0};
Point(43) = {0.007789, -0.749976, 0, 1.0};
Point(44) = {0.017844, -0.750000, 0, 1.0};
Point(45) = {0.028037, -0.748752, 0, 1.0};
Point(46) = {0.038497, -0.745038, 0, 1.0};
Point(47) = {0.043939, -0.741212, 0, 1.0};
Point(48) = {0.046766, -0.738315, 0, 1.0};
Point(49) = {0.050000, -0.731660, 0, 1.0};
Point(50) = {0.047984, -0.727041, 0, 1.0};
Point(51) = {0.045604, -0.725802, 0, 1.0};
Point(52) = {0.040711, -0.724537, 0, 1.0};
Point(53) = {0.030765, -0.723499, 0, 1.0};
Point(54) = {0.020763, -0.722977, 0, 1.0};
Point(55) = {0.010757, -0.722496, 0, 1.0};
Point(56) = {0.000745, -0.722074, 0, 1.0};
Point(57) = {-0.009264, -0.721612, 0, 1.0};
Point(58) = {-0.029255, -0.720450, 0, 1.0};
Point(59) = {-0.049222, -0.719070, 0, 1.0};
Point(60) = {-0.069167, -0.717490, 0, 1.0};
Point(61) = {-0.089098, -0.715772, 0, 1.0};
Point(62) = {-0.109014, -0.713914, 0, 1.0};
Point(63) = {-0.128929, -0.712056, 0, 1.0};
Point(64) = {-0.138886, -0.711117, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:23};
Spline(3) = {23:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:55};
Spline(7) = {55:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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