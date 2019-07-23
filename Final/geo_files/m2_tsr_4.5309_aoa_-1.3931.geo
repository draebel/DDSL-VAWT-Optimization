SetFactory("OpenCASCADE");

Point(1) = {0.149931, 0.745320, 0, 1.0};
Point(2) = {0.139915, 0.745876, 0, 1.0};
Point(3) = {0.129891, 0.746733, 0, 1.0};
Point(4) = {0.109856, 0.747926, 0, 1.0};
Point(5) = {0.089827, 0.748880, 0, 1.0};
Point(6) = {0.069804, 0.749573, 0, 1.0};
Point(7) = {0.049789, 0.749966, 0, 1.0};
Point(8) = {0.029782, 0.750000, 0, 1.0};
Point(9) = {0.009788, 0.749514, 0, 1.0};
Point(10) = {-0.000199, 0.748831, 0, 1.0};
Point(11) = {-0.010182, 0.748008, 0, 1.0};
Point(12) = {-0.020163, 0.747145, 0, 1.0};
Point(13) = {-0.030144, 0.746222, 0, 1.0};
Point(14) = {-0.040116, 0.744959, 0, 1.0};
Point(15) = {-0.045086, 0.743658, 0, 1.0};
Point(16) = {-0.047564, 0.742717, 0, 1.0};
Point(17) = {-0.050000, 0.740057, 0, 1.0};
Point(18) = {-0.047438, 0.737519, 0, 1.0};
Point(19) = {-0.044917, 0.736700, 0, 1.0};
Point(20) = {-0.039890, 0.735642, 0, 1.0};
Point(21) = {-0.029868, 0.734865, 0, 1.0};
Point(22) = {-0.019854, 0.734429, 0, 1.0};
Point(23) = {-0.009842, 0.734052, 0, 1.0};
Point(24) = {0.000169, 0.733715, 0, 1.0};
Point(25) = {0.010177, 0.733518, 0, 1.0};
Point(26) = {0.030171, 0.734005, 0, 1.0};
Point(27) = {0.050152, 0.735011, 0, 1.0};
Point(28) = {0.070125, 0.736377, 0, 1.0};
Point(29) = {0.090090, 0.738043, 0, 1.0};
Point(30) = {0.110049, 0.739969, 0, 1.0};
Point(31) = {0.130003, 0.742134, 0, 1.0};
Point(32) = {0.139973, 0.743477, 0, 1.0};
Point(33) = {0.149951, 0.744520, 0, 1.0};
Point(34) = {-0.149931, -0.745320, 0, 1.0};
Point(35) = {-0.139915, -0.745876, 0, 1.0};
Point(36) = {-0.129891, -0.746733, 0, 1.0};
Point(37) = {-0.109856, -0.747926, 0, 1.0};
Point(38) = {-0.089827, -0.748880, 0, 1.0};
Point(39) = {-0.069804, -0.749573, 0, 1.0};
Point(40) = {-0.049789, -0.749966, 0, 1.0};
Point(41) = {-0.029782, -0.750000, 0, 1.0};
Point(42) = {-0.009788, -0.749514, 0, 1.0};
Point(43) = {0.000199, -0.748831, 0, 1.0};
Point(44) = {0.010182, -0.748008, 0, 1.0};
Point(45) = {0.020163, -0.747145, 0, 1.0};
Point(46) = {0.030144, -0.746222, 0, 1.0};
Point(47) = {0.040116, -0.744959, 0, 1.0};
Point(48) = {0.045086, -0.743658, 0, 1.0};
Point(49) = {0.047564, -0.742717, 0, 1.0};
Point(50) = {0.050000, -0.740057, 0, 1.0};
Point(51) = {0.047438, -0.737519, 0, 1.0};
Point(52) = {0.044917, -0.736700, 0, 1.0};
Point(53) = {0.039890, -0.735642, 0, 1.0};
Point(54) = {0.029868, -0.734865, 0, 1.0};
Point(55) = {0.019854, -0.734429, 0, 1.0};
Point(56) = {0.009842, -0.734052, 0, 1.0};
Point(57) = {-0.000169, -0.733715, 0, 1.0};
Point(58) = {-0.010177, -0.733518, 0, 1.0};
Point(59) = {-0.030171, -0.734005, 0, 1.0};
Point(60) = {-0.050152, -0.735011, 0, 1.0};
Point(61) = {-0.070125, -0.736377, 0, 1.0};
Point(62) = {-0.090090, -0.738043, 0, 1.0};
Point(63) = {-0.110049, -0.739969, 0, 1.0};
Point(64) = {-0.130003, -0.742134, 0, 1.0};
Point(65) = {-0.139973, -0.743477, 0, 1.0};
Point(66) = {-0.149951, -0.744520, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html