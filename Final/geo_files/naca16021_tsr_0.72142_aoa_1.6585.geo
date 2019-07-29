SetFactory("OpenCASCADE");

Point(1) = {0.074978, 0.732348, 0, 1.0};
Point(2) = {0.067579, 0.735962, 0, 1.0};
Point(3) = {0.060166, 0.739072, 0, 1.0};
Point(4) = {0.045300, 0.743918, 0, 1.0};
Point(5) = {0.030388, 0.747161, 0, 1.0};
Point(6) = {0.015437, 0.749079, 0, 1.0};
Point(7) = {0.000456, 0.749947, 0, 1.0};
Point(8) = {-0.014549, 0.750000, 0, 1.0};
Point(9) = {-0.029576, 0.749286, 0, 1.0};
Point(10) = {-0.044627, 0.747744, 0, 1.0};
Point(11) = {-0.052164, 0.746572, 0, 1.0};
Point(12) = {-0.059712, 0.745011, 0, 1.0};
Point(13) = {-0.063493, 0.744004, 0, 1.0};
Point(14) = {-0.067281, 0.742741, 0, 1.0};
Point(15) = {-0.071083, 0.741002, 0, 1.0};
Point(16) = {-0.072996, 0.739710, 0, 1.0};
Point(17) = {-0.074969, 0.736374, 0, 1.0};
Point(18) = {-0.073193, 0.732930, 0, 1.0};
Point(19) = {-0.071357, 0.731529, 0, 1.0};
Point(20) = {-0.067662, 0.729573, 0, 1.0};
Point(21) = {-0.063954, 0.728093, 0, 1.0};
Point(22) = {-0.060238, 0.726869, 0, 1.0};
Point(23) = {-0.052792, 0.724873, 0, 1.0};
Point(24) = {-0.045335, 0.723268, 0, 1.0};
Point(25) = {-0.030399, 0.720858, 0, 1.0};
Point(26) = {-0.015439, 0.719275, 0, 1.0};
Point(27) = {-0.000456, 0.718460, 0, 1.0};
Point(28) = {0.014550, 0.718459, 0, 1.0};
Point(29) = {0.029587, 0.719509, 0, 1.0};
Point(30) = {0.044662, 0.721884, 0, 1.0};
Point(31) = {0.059784, 0.725862, 0, 1.0};
Point(32) = {0.067364, 0.728537, 0, 1.0};
Point(33) = {0.074959, 0.731718, 0, 1.0};
Point(34) = {-0.074978, -0.732348, 0, 1.0};
Point(35) = {-0.067579, -0.735962, 0, 1.0};
Point(36) = {-0.060166, -0.739072, 0, 1.0};
Point(37) = {-0.045300, -0.743918, 0, 1.0};
Point(38) = {-0.030388, -0.747161, 0, 1.0};
Point(39) = {-0.015437, -0.749079, 0, 1.0};
Point(40) = {-0.000456, -0.749947, 0, 1.0};
Point(41) = {0.014549, -0.750000, 0, 1.0};
Point(42) = {0.029576, -0.749286, 0, 1.0};
Point(43) = {0.044627, -0.747744, 0, 1.0};
Point(44) = {0.052164, -0.746572, 0, 1.0};
Point(45) = {0.059712, -0.745011, 0, 1.0};
Point(46) = {0.063493, -0.744004, 0, 1.0};
Point(47) = {0.067281, -0.742741, 0, 1.0};
Point(48) = {0.071083, -0.741002, 0, 1.0};
Point(49) = {0.072996, -0.739710, 0, 1.0};
Point(50) = {0.074969, -0.736374, 0, 1.0};
Point(51) = {0.073193, -0.732930, 0, 1.0};
Point(52) = {0.071357, -0.731529, 0, 1.0};
Point(53) = {0.067662, -0.729573, 0, 1.0};
Point(54) = {0.063954, -0.728093, 0, 1.0};
Point(55) = {0.060238, -0.726869, 0, 1.0};
Point(56) = {0.052792, -0.724873, 0, 1.0};
Point(57) = {0.045335, -0.723268, 0, 1.0};
Point(58) = {0.030399, -0.720858, 0, 1.0};
Point(59) = {0.015439, -0.719275, 0, 1.0};
Point(60) = {0.000456, -0.718460, 0, 1.0};
Point(61) = {-0.014550, -0.718459, 0, 1.0};
Point(62) = {-0.029587, -0.719509, 0, 1.0};
Point(63) = {-0.044662, -0.721884, 0, 1.0};
Point(64) = {-0.059784, -0.725862, 0, 1.0};
Point(65) = {-0.067364, -0.728537, 0, 1.0};
Point(66) = {-0.074959, -0.731718, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html