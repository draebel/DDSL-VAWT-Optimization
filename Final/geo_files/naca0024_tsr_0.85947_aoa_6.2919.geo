SetFactory("OpenCASCADE");

Point(1) = {0.074425, 0.730077, 0, 1.0};
Point(2) = {0.069605, 0.731978, 0, 1.0};
Point(3) = {0.064775, 0.733801, 0, 1.0};
Point(4) = {0.055093, 0.737234, 0, 1.0};
Point(5) = {0.045381, 0.740398, 0, 1.0};
Point(6) = {0.035639, 0.743282, 0, 1.0};
Point(7) = {0.025859, 0.745831, 0, 1.0};
Point(8) = {0.016031, 0.747939, 0, 1.0};
Point(9) = {0.006135, 0.749430, 0, 1.0};
Point(10) = {0.001152, 0.749858, 0, 1.0};
Point(11) = {-0.003863, 0.750000, 0, 1.0};
Point(12) = {-0.008919, 0.749769, 0, 1.0};
Point(13) = {-0.014034, 0.748999, 0, 1.0};
Point(14) = {-0.016625, 0.748313, 0, 1.0};
Point(15) = {-0.019251, 0.747304, 0, 1.0};
Point(16) = {-0.021942, 0.745709, 0, 1.0};
Point(17) = {-0.023342, 0.744414, 0, 1.0};
Point(18) = {-0.025000, 0.740786, 0, 1.0};
Point(19) = {-0.024173, 0.736884, 0, 1.0};
Point(20) = {-0.023088, 0.735314, 0, 1.0};
Point(21) = {-0.020809, 0.733172, 0, 1.0};
Point(22) = {-0.018466, 0.731615, 0, 1.0};
Point(23) = {-0.016087, 0.730381, 0, 1.0};
Point(24) = {-0.011262, 0.728515, 0, 1.0};
Point(25) = {-0.006378, 0.727188, 0, 1.0};
Point(26) = {-0.001453, 0.726235, 0, 1.0};
Point(27) = {0.003504, 0.725566, 0, 1.0};
Point(28) = {0.013487, 0.724865, 0, 1.0};
Point(29) = {0.023538, 0.724782, 0, 1.0};
Point(30) = {0.033638, 0.725138, 0, 1.0};
Point(31) = {0.043775, 0.725831, 0, 1.0};
Point(32) = {0.053943, 0.726803, 0, 1.0};
Point(33) = {0.064141, 0.728044, 0, 1.0};
Point(34) = {0.069251, 0.728771, 0, 1.0};
Point(35) = {0.074370, 0.729576, 0, 1.0};
Point(36) = {-0.074425, -0.730077, 0, 1.0};
Point(37) = {-0.069605, -0.731978, 0, 1.0};
Point(38) = {-0.064775, -0.733801, 0, 1.0};
Point(39) = {-0.055093, -0.737234, 0, 1.0};
Point(40) = {-0.045381, -0.740398, 0, 1.0};
Point(41) = {-0.035639, -0.743282, 0, 1.0};
Point(42) = {-0.025859, -0.745831, 0, 1.0};
Point(43) = {-0.016031, -0.747939, 0, 1.0};
Point(44) = {-0.006135, -0.749430, 0, 1.0};
Point(45) = {-0.001152, -0.749858, 0, 1.0};
Point(46) = {0.003863, -0.750000, 0, 1.0};
Point(47) = {0.008919, -0.749769, 0, 1.0};
Point(48) = {0.014034, -0.748999, 0, 1.0};
Point(49) = {0.016625, -0.748313, 0, 1.0};
Point(50) = {0.019251, -0.747304, 0, 1.0};
Point(51) = {0.021942, -0.745709, 0, 1.0};
Point(52) = {0.023342, -0.744414, 0, 1.0};
Point(53) = {0.025000, -0.740786, 0, 1.0};
Point(54) = {0.024173, -0.736884, 0, 1.0};
Point(55) = {0.023088, -0.735314, 0, 1.0};
Point(56) = {0.020809, -0.733172, 0, 1.0};
Point(57) = {0.018466, -0.731615, 0, 1.0};
Point(58) = {0.016087, -0.730381, 0, 1.0};
Point(59) = {0.011262, -0.728515, 0, 1.0};
Point(60) = {0.006378, -0.727188, 0, 1.0};
Point(61) = {0.001453, -0.726235, 0, 1.0};
Point(62) = {-0.003504, -0.725566, 0, 1.0};
Point(63) = {-0.013487, -0.724865, 0, 1.0};
Point(64) = {-0.023538, -0.724782, 0, 1.0};
Point(65) = {-0.033638, -0.725138, 0, 1.0};
Point(66) = {-0.043775, -0.725831, 0, 1.0};
Point(67) = {-0.053943, -0.726803, 0, 1.0};
Point(68) = {-0.064141, -0.728044, 0, 1.0};
Point(69) = {-0.069251, -0.728771, 0, 1.0};
Point(70) = {-0.074370, -0.729576, 0, 1.0};

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