SetFactory("OpenCASCADE");

Point(1) = {0.148438, 0.723527, 0, 1.0};
Point(2) = {0.138726, 0.726443, 0, 1.0};
Point(3) = {0.128947, 0.728826, 0, 1.0};
Point(4) = {0.109331, 0.733132, 0, 1.0};
Point(5) = {0.089640, 0.736843, 0, 1.0};
Point(6) = {0.069882, 0.740018, 0, 1.0};
Point(7) = {0.050051, 0.742618, 0, 1.0};
Point(8) = {0.030183, 0.744920, 0, 1.0};
Point(9) = {0.010293, 0.747044, 0, 1.0};
Point(10) = {-0.009655, 0.748711, 0, 1.0};
Point(11) = {-0.019654, 0.749347, 0, 1.0};
Point(12) = {-0.029675, 0.749802, 0, 1.0};
Point(13) = {-0.039729, 0.750000, 0, 1.0};
Point(14) = {-0.044787, 0.749852, 0, 1.0};
Point(15) = {-0.050000, 0.748473, 0, 1.0};
Point(16) = {-0.045204, 0.746538, 0, 1.0};
Point(17) = {-0.040273, 0.745676, 0, 1.0};
Point(18) = {-0.030361, 0.744345, 0, 1.0};
Point(19) = {-0.020430, 0.743173, 0, 1.0};
Point(20) = {-0.010498, 0.742004, 0, 1.0};
Point(21) = {0.009365, 0.739662, 0, 1.0};
Point(22) = {0.029228, 0.737320, 0, 1.0};
Point(23) = {0.049091, 0.734978, 0, 1.0};
Point(24) = {0.068954, 0.732636, 0, 1.0};
Point(25) = {0.088817, 0.730294, 0, 1.0};
Point(26) = {0.108680, 0.727953, 0, 1.0};
Point(27) = {0.128543, 0.725611, 0, 1.0};
Point(28) = {0.138474, 0.724439, 0, 1.0};
Point(29) = {-0.148438, -0.723527, 0, 1.0};
Point(30) = {-0.138726, -0.726443, 0, 1.0};
Point(31) = {-0.128947, -0.728826, 0, 1.0};
Point(32) = {-0.109331, -0.733132, 0, 1.0};
Point(33) = {-0.089640, -0.736843, 0, 1.0};
Point(34) = {-0.069882, -0.740018, 0, 1.0};
Point(35) = {-0.050051, -0.742618, 0, 1.0};
Point(36) = {-0.030183, -0.744920, 0, 1.0};
Point(37) = {-0.010293, -0.747044, 0, 1.0};
Point(38) = {0.009655, -0.748711, 0, 1.0};
Point(39) = {0.019654, -0.749347, 0, 1.0};
Point(40) = {0.029675, -0.749802, 0, 1.0};
Point(41) = {0.039729, -0.750000, 0, 1.0};
Point(42) = {0.044787, -0.749852, 0, 1.0};
Point(43) = {0.050000, -0.748473, 0, 1.0};
Point(44) = {0.045204, -0.746538, 0, 1.0};
Point(45) = {0.040273, -0.745676, 0, 1.0};
Point(46) = {0.030361, -0.744345, 0, 1.0};
Point(47) = {0.020430, -0.743173, 0, 1.0};
Point(48) = {0.010498, -0.742004, 0, 1.0};
Point(49) = {-0.009365, -0.739662, 0, 1.0};
Point(50) = {-0.029228, -0.737320, 0, 1.0};
Point(51) = {-0.049091, -0.734978, 0, 1.0};
Point(52) = {-0.068954, -0.732636, 0, 1.0};
Point(53) = {-0.088817, -0.730294, 0, 1.0};
Point(54) = {-0.108680, -0.727953, 0, 1.0};
Point(55) = {-0.128543, -0.725611, 0, 1.0};
Point(56) = {-0.138474, -0.724439, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:21};
Spline(3) = {21:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:37};
Spline(6) = {37:49};
Spline(7) = {49:56};
Spline(8) = {56,29};

// Outer domain (points 20001-4 and lines)
Point(57) = {-13.50000000, -15.00000000, 0, 1.0};
Point(58) = {-13.50000000, 15.00000000, 0, 1.0};
Point(59) = {13.50000000, 15.00000000, 0, 1.0};
Point(60) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {57, 58};
Line(12) = {58, 59};
Line(13) = {59, 60};
Line(14) = {57, 60};

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
Transfinite Line {1,2,3,5,6,7} = 43 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html