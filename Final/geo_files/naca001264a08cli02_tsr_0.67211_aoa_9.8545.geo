SetFactory("OpenCASCADE");

Point(1) = {0.074035, 0.720439, 0, 1.0};
Point(2) = {0.069451, 0.722367, 0, 1.0};
Point(3) = {0.062273, 0.725294, 0, 1.0};
Point(4) = {0.047767, 0.730756, 0, 1.0};
Point(5) = {0.033025, 0.735503, 0, 1.0};
Point(6) = {0.018181, 0.739629, 0, 1.0};
Point(7) = {0.003197, 0.743000, 0, 1.0};
Point(8) = {-0.011888, 0.745809, 0, 1.0};
Point(9) = {-0.027083, 0.747976, 0, 1.0};
Point(10) = {-0.042389, 0.749468, 0, 1.0};
Point(11) = {-0.050091, 0.749913, 0, 1.0};
Point(12) = {-0.057848, 0.750000, 0, 1.0};
Point(13) = {-0.061754, 0.749846, 0, 1.0};
Point(14) = {-0.065690, 0.749488, 0, 1.0};
Point(15) = {-0.069684, 0.748688, 0, 1.0};
Point(16) = {-0.071724, 0.747909, 0, 1.0};
Point(17) = {-0.073893, 0.745298, 0, 1.0};
Point(18) = {-0.071963, 0.743983, 0, 1.0};
Point(19) = {-0.070099, 0.743368, 0, 1.0};
Point(20) = {-0.066414, 0.742160, 0, 1.0};
Point(21) = {-0.062789, 0.740712, 0, 1.0};
Point(22) = {-0.059139, 0.739446, 0, 1.0};
Point(23) = {-0.051721, 0.737656, 0, 1.0};
Point(24) = {-0.044362, 0.735578, 0, 1.0};
Point(25) = {-0.029470, 0.732447, 0, 1.0};
Point(26) = {-0.014591, 0.729286, 0, 1.0};
Point(27) = {0.000375, 0.726629, 0, 1.0};
Point(28) = {0.015404, 0.724320, 0, 1.0};
Point(29) = {0.030495, 0.722311, 0, 1.0};
Point(30) = {0.045628, 0.720585, 0, 1.0};
Point(31) = {0.060906, 0.719045, 0, 1.0};
Point(32) = {0.068691, 0.718880, 0, 1.0};
Point(33) = {0.073775, 0.718947, 0, 1.0};
Point(34) = {-0.074035, -0.720439, 0, 1.0};
Point(35) = {-0.069451, -0.722367, 0, 1.0};
Point(36) = {-0.062273, -0.725294, 0, 1.0};
Point(37) = {-0.047767, -0.730756, 0, 1.0};
Point(38) = {-0.033025, -0.735503, 0, 1.0};
Point(39) = {-0.018181, -0.739629, 0, 1.0};
Point(40) = {-0.003197, -0.743000, 0, 1.0};
Point(41) = {0.011888, -0.745809, 0, 1.0};
Point(42) = {0.027083, -0.747976, 0, 1.0};
Point(43) = {0.042389, -0.749468, 0, 1.0};
Point(44) = {0.050091, -0.749913, 0, 1.0};
Point(45) = {0.057848, -0.750000, 0, 1.0};
Point(46) = {0.061754, -0.749846, 0, 1.0};
Point(47) = {0.065690, -0.749488, 0, 1.0};
Point(48) = {0.069684, -0.748688, 0, 1.0};
Point(49) = {0.071724, -0.747909, 0, 1.0};
Point(50) = {0.073893, -0.745298, 0, 1.0};
Point(51) = {0.071963, -0.743983, 0, 1.0};
Point(52) = {0.070099, -0.743368, 0, 1.0};
Point(53) = {0.066414, -0.742160, 0, 1.0};
Point(54) = {0.062789, -0.740712, 0, 1.0};
Point(55) = {0.059139, -0.739446, 0, 1.0};
Point(56) = {0.051721, -0.737656, 0, 1.0};
Point(57) = {0.044362, -0.735578, 0, 1.0};
Point(58) = {0.029470, -0.732447, 0, 1.0};
Point(59) = {0.014591, -0.729286, 0, 1.0};
Point(60) = {-0.000375, -0.726629, 0, 1.0};
Point(61) = {-0.015404, -0.724320, 0, 1.0};
Point(62) = {-0.030495, -0.722311, 0, 1.0};
Point(63) = {-0.045628, -0.720585, 0, 1.0};
Point(64) = {-0.060906, -0.719045, 0, 1.0};
Point(65) = {-0.068691, -0.718880, 0, 1.0};
Point(66) = {-0.073775, -0.718947, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

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
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html