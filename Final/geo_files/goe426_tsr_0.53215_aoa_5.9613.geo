SetFactory("OpenCASCADE");

Point(1) = {0.111892, 0.722461, 0, 1.0};
Point(2) = {0.104600, 0.724843, 0, 1.0};
Point(3) = {0.097323, 0.727375, 0, 1.0};
Point(4) = {0.082763, 0.732364, 0, 1.0};
Point(5) = {0.068163, 0.736981, 0, 1.0};
Point(6) = {0.053540, 0.741373, 0, 1.0};
Point(7) = {0.038855, 0.745169, 0, 1.0};
Point(8) = {0.024100, 0.748293, 0, 1.0};
Point(9) = {0.009196, 0.750000, 0, 1.0};
Point(10) = {-0.005894, 0.749917, 0, 1.0};
Point(11) = {-0.013536, 0.748943, 0, 1.0};
Point(12) = {-0.021257, 0.747223, 0, 1.0};
Point(13) = {-0.025148, 0.746064, 0, 1.0};
Point(14) = {-0.029078, 0.744533, 0, 1.0};
Point(15) = {-0.033063, 0.742479, 0, 1.0};
Point(16) = {-0.035098, 0.741043, 0, 1.0};
Point(17) = {-0.037297, 0.738039, 0, 1.0};
Point(18) = {-0.035698, 0.735299, 0, 1.0};
Point(19) = {-0.033889, 0.734572, 0, 1.0};
Point(20) = {-0.030196, 0.733832, 0, 1.0};
Point(21) = {-0.026495, 0.733160, 0, 1.0};
Point(22) = {-0.022776, 0.732677, 0, 1.0};
Point(23) = {-0.015328, 0.731786, 0, 1.0};
Point(24) = {-0.007872, 0.730970, 0, 1.0};
Point(25) = {0.007078, 0.729710, 0, 1.0};
Point(26) = {0.022075, 0.728898, 0, 1.0};
Point(27) = {0.037079, 0.728161, 0, 1.0};
Point(28) = {0.052099, 0.727573, 0, 1.0};
Point(29) = {0.067104, 0.726836, 0, 1.0};
Point(30) = {0.082085, 0.725875, 0, 1.0};
Point(31) = {0.097012, 0.724391, 0, 1.0};
Point(32) = {0.104459, 0.723501, 0, 1.0};
Point(33) = {-0.111892, -0.722461, 0, 1.0};
Point(34) = {-0.104600, -0.724843, 0, 1.0};
Point(35) = {-0.097323, -0.727375, 0, 1.0};
Point(36) = {-0.082763, -0.732364, 0, 1.0};
Point(37) = {-0.068163, -0.736981, 0, 1.0};
Point(38) = {-0.053540, -0.741373, 0, 1.0};
Point(39) = {-0.038855, -0.745169, 0, 1.0};
Point(40) = {-0.024100, -0.748293, 0, 1.0};
Point(41) = {-0.009196, -0.750000, 0, 1.0};
Point(42) = {0.005894, -0.749917, 0, 1.0};
Point(43) = {0.013536, -0.748943, 0, 1.0};
Point(44) = {0.021257, -0.747223, 0, 1.0};
Point(45) = {0.025148, -0.746064, 0, 1.0};
Point(46) = {0.029078, -0.744533, 0, 1.0};
Point(47) = {0.033063, -0.742479, 0, 1.0};
Point(48) = {0.035098, -0.741043, 0, 1.0};
Point(49) = {0.037297, -0.738039, 0, 1.0};
Point(50) = {0.035698, -0.735299, 0, 1.0};
Point(51) = {0.033889, -0.734572, 0, 1.0};
Point(52) = {0.030196, -0.733832, 0, 1.0};
Point(53) = {0.026495, -0.733160, 0, 1.0};
Point(54) = {0.022776, -0.732677, 0, 1.0};
Point(55) = {0.015328, -0.731786, 0, 1.0};
Point(56) = {0.007872, -0.730970, 0, 1.0};
Point(57) = {-0.007078, -0.729710, 0, 1.0};
Point(58) = {-0.022075, -0.728898, 0, 1.0};
Point(59) = {-0.037079, -0.728161, 0, 1.0};
Point(60) = {-0.052099, -0.727573, 0, 1.0};
Point(61) = {-0.067104, -0.726836, 0, 1.0};
Point(62) = {-0.082085, -0.725875, 0, 1.0};
Point(63) = {-0.097012, -0.724391, 0, 1.0};
Point(64) = {-0.104459, -0.723501, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html