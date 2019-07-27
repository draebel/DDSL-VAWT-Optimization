SetFactory("OpenCASCADE");

Point(1) = {0.111216, 0.725871, 0, 1.0};
Point(2) = {0.103880, 0.727511, 0, 1.0};
Point(3) = {0.096539, 0.729123, 0, 1.0};
Point(4) = {0.081846, 0.732268, 0, 1.0};
Point(5) = {0.067137, 0.735311, 0, 1.0};
Point(6) = {0.052413, 0.738251, 0, 1.0};
Point(7) = {0.037669, 0.741064, 0, 1.0};
Point(8) = {0.022900, 0.743715, 0, 1.0};
Point(9) = {0.008095, 0.746134, 0, 1.0};
Point(10) = {0.000675, 0.747226, 0, 1.0};
Point(11) = {-0.006761, 0.748211, 0, 1.0};
Point(12) = {-0.014219, 0.749056, 0, 1.0};
Point(13) = {-0.021708, 0.749700, 0, 1.0};
Point(14) = {-0.025470, 0.749911, 0, 1.0};
Point(15) = {-0.029250, 0.750000, 0, 1.0};
Point(16) = {-0.033063, 0.749871, 0, 1.0};
Point(17) = {-0.034999, 0.749622, 0, 1.0};
Point(18) = {-0.037067, 0.748501, 0, 1.0};
Point(19) = {-0.035429, 0.746813, 0, 1.0};
Point(20) = {-0.033657, 0.745995, 0, 1.0};
Point(21) = {-0.030058, 0.744731, 0, 1.0};
Point(22) = {-0.026424, 0.743684, 0, 1.0};
Point(23) = {-0.022772, 0.742758, 0, 1.0};
Point(24) = {-0.015434, 0.741130, 0, 1.0};
Point(25) = {-0.008065, 0.739703, 0, 1.0};
Point(26) = {-0.000675, 0.738415, 0, 1.0};
Point(27) = {0.006731, 0.737235, 0, 1.0};
Point(28) = {0.021581, 0.735109, 0, 1.0};
Point(29) = {0.036466, 0.733215, 0, 1.0};
Point(30) = {0.051376, 0.731484, 0, 1.0};
Point(31) = {0.066305, 0.729879, 0, 1.0};
Point(32) = {0.081250, 0.728377, 0, 1.0};
Point(33) = {0.096210, 0.726977, 0, 1.0};
Point(34) = {0.103697, 0.726316, 0, 1.0};
Point(35) = {0.111187, 0.725684, 0, 1.0};
Point(36) = {-0.111216, -0.725871, 0, 1.0};
Point(37) = {-0.103880, -0.727511, 0, 1.0};
Point(38) = {-0.096539, -0.729123, 0, 1.0};
Point(39) = {-0.081846, -0.732268, 0, 1.0};
Point(40) = {-0.067137, -0.735311, 0, 1.0};
Point(41) = {-0.052413, -0.738251, 0, 1.0};
Point(42) = {-0.037669, -0.741064, 0, 1.0};
Point(43) = {-0.022900, -0.743715, 0, 1.0};
Point(44) = {-0.008095, -0.746134, 0, 1.0};
Point(45) = {-0.000675, -0.747226, 0, 1.0};
Point(46) = {0.006761, -0.748211, 0, 1.0};
Point(47) = {0.014219, -0.749056, 0, 1.0};
Point(48) = {0.021708, -0.749700, 0, 1.0};
Point(49) = {0.025470, -0.749911, 0, 1.0};
Point(50) = {0.029250, -0.750000, 0, 1.0};
Point(51) = {0.033063, -0.749871, 0, 1.0};
Point(52) = {0.034999, -0.749622, 0, 1.0};
Point(53) = {0.037067, -0.748501, 0, 1.0};
Point(54) = {0.035429, -0.746813, 0, 1.0};
Point(55) = {0.033657, -0.745995, 0, 1.0};
Point(56) = {0.030058, -0.744731, 0, 1.0};
Point(57) = {0.026424, -0.743684, 0, 1.0};
Point(58) = {0.022772, -0.742758, 0, 1.0};
Point(59) = {0.015434, -0.741130, 0, 1.0};
Point(60) = {0.008065, -0.739703, 0, 1.0};
Point(61) = {0.000675, -0.738415, 0, 1.0};
Point(62) = {-0.006731, -0.737235, 0, 1.0};
Point(63) = {-0.021581, -0.735109, 0, 1.0};
Point(64) = {-0.036466, -0.733215, 0, 1.0};
Point(65) = {-0.051376, -0.731484, 0, 1.0};
Point(66) = {-0.066305, -0.729879, 0, 1.0};
Point(67) = {-0.081250, -0.728377, 0, 1.0};
Point(68) = {-0.096210, -0.726977, 0, 1.0};
Point(69) = {-0.103697, -0.726316, 0, 1.0};
Point(70) = {-0.111187, -0.725684, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:61};
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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html