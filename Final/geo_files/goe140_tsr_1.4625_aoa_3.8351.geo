SetFactory("OpenCASCADE");

Point(1) = {0.074861, 0.728566, 0, 1.0};
Point(2) = {0.067462, 0.730575, 0, 1.0};
Point(3) = {0.060061, 0.732494, 0, 1.0};
Point(4) = {0.045247, 0.736108, 0, 1.0};
Point(5) = {0.030426, 0.739602, 0, 1.0};
Point(6) = {0.015587, 0.742794, 0, 1.0};
Point(7) = {0.000728, 0.745644, 0, 1.0};
Point(8) = {-0.014159, 0.747984, 0, 1.0};
Point(9) = {-0.029087, 0.749651, 0, 1.0};
Point(10) = {-0.044092, 0.750000, 0, 1.0};
Point(11) = {-0.051650, 0.749224, 0, 1.0};
Point(12) = {-0.059269, 0.747384, 0, 1.0};
Point(13) = {-0.063091, 0.746255, 0, 1.0};
Point(14) = {-0.066939, 0.744691, 0, 1.0};
Point(15) = {-0.070829, 0.742395, 0, 1.0};
Point(16) = {-0.072807, 0.740677, 0, 1.0};
Point(17) = {-0.074832, 0.738165, 0, 1.0};
Point(18) = {-0.073057, 0.736409, 0, 1.0};
Point(19) = {-0.071190, 0.736210, 0, 1.0};
Point(20) = {-0.067424, 0.736367, 0, 1.0};
Point(21) = {-0.063642, 0.736821, 0, 1.0};
Point(22) = {-0.059871, 0.737052, 0, 1.0};
Point(23) = {-0.052346, 0.737289, 0, 1.0};
Point(24) = {-0.044844, 0.737123, 0, 1.0};
Point(25) = {-0.029854, 0.736505, 0, 1.0};
Point(26) = {-0.014875, 0.735721, 0, 1.0};
Point(27) = {0.000089, 0.734684, 0, 1.0};
Point(28) = {0.015052, 0.733631, 0, 1.0};
Point(29) = {0.030008, 0.732413, 0, 1.0};
Point(30) = {0.044946, 0.730942, 0, 1.0};
Point(31) = {0.059883, 0.729440, 0, 1.0};
Point(32) = {0.067345, 0.728570, 0, 1.0};
Point(33) = {0.074803, 0.727698, 0, 1.0};
Point(34) = {-0.074861, -0.728566, 0, 1.0};
Point(35) = {-0.067462, -0.730575, 0, 1.0};
Point(36) = {-0.060061, -0.732494, 0, 1.0};
Point(37) = {-0.045247, -0.736108, 0, 1.0};
Point(38) = {-0.030426, -0.739602, 0, 1.0};
Point(39) = {-0.015587, -0.742794, 0, 1.0};
Point(40) = {-0.000728, -0.745644, 0, 1.0};
Point(41) = {0.014159, -0.747984, 0, 1.0};
Point(42) = {0.029087, -0.749651, 0, 1.0};
Point(43) = {0.044092, -0.750000, 0, 1.0};
Point(44) = {0.051650, -0.749224, 0, 1.0};
Point(45) = {0.059269, -0.747384, 0, 1.0};
Point(46) = {0.063091, -0.746255, 0, 1.0};
Point(47) = {0.066939, -0.744691, 0, 1.0};
Point(48) = {0.070829, -0.742395, 0, 1.0};
Point(49) = {0.072807, -0.740677, 0, 1.0};
Point(50) = {0.074832, -0.738165, 0, 1.0};
Point(51) = {0.073057, -0.736409, 0, 1.0};
Point(52) = {0.071190, -0.736210, 0, 1.0};
Point(53) = {0.067424, -0.736367, 0, 1.0};
Point(54) = {0.063642, -0.736821, 0, 1.0};
Point(55) = {0.059871, -0.737052, 0, 1.0};
Point(56) = {0.052346, -0.737289, 0, 1.0};
Point(57) = {0.044844, -0.737123, 0, 1.0};
Point(58) = {0.029854, -0.736505, 0, 1.0};
Point(59) = {0.014875, -0.735721, 0, 1.0};
Point(60) = {-0.000089, -0.734684, 0, 1.0};
Point(61) = {-0.015052, -0.733631, 0, 1.0};
Point(62) = {-0.030008, -0.732413, 0, 1.0};
Point(63) = {-0.044946, -0.730942, 0, 1.0};
Point(64) = {-0.059883, -0.729440, 0, 1.0};
Point(65) = {-0.067345, -0.728570, 0, 1.0};
Point(66) = {-0.074803, -0.727698, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html