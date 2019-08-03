SetFactory("OpenCASCADE");

Point(1) = {0.073983, 0.726468, 0, 1.0};
Point(2) = {0.066940, 0.725883, 0, 1.0};
Point(3) = {0.050755, 0.724812, 0, 1.0};
Point(4) = {0.034633, 0.724213, 0, 1.0};
Point(5) = {0.018574, 0.724087, 0, 1.0};
Point(6) = {0.002663, 0.725065, 0, 1.0};
Point(7) = {-0.013142, 0.726830, 0, 1.0};
Point(8) = {-0.028863, 0.729225, 0, 1.0};
Point(9) = {-0.044478, 0.732409, 0, 1.0};
Point(10) = {-0.052180, 0.734789, 0, 1.0};
Point(11) = {-0.059797, 0.737799, 0, 1.0};
Point(12) = {-0.063585, 0.739461, 0, 1.0};
Point(13) = {-0.067330, 0.741439, 0, 1.0};
Point(14) = {-0.071012, 0.743890, 0, 1.0};
Point(15) = {-0.072790, 0.745588, 0, 1.0};
Point(16) = {-0.074335, 0.749019, 0, 1.0};
Point(17) = {-0.072199, 0.750000, 0, 1.0};
Point(18) = {-0.070273, 0.749405, 0, 1.0};
Point(19) = {-0.066465, 0.747900, 0, 1.0};
Point(20) = {-0.062614, 0.746710, 0, 1.0};
Point(21) = {-0.058784, 0.745363, 0, 1.0};
Point(22) = {-0.051071, 0.743062, 0, 1.0};
Point(23) = {-0.043337, 0.740919, 0, 1.0};
Point(24) = {-0.027765, 0.737420, 0, 1.0};
Point(25) = {-0.012086, 0.734709, 0, 1.0};
Point(26) = {0.003666, 0.732550, 0, 1.0};
Point(27) = {0.019461, 0.730706, 0, 1.0};
Point(28) = {0.035330, 0.729414, 0, 1.0};
Point(29) = {0.051262, 0.728594, 0, 1.0};
Point(30) = {0.067236, 0.728089, 0, 1.0};
Point(31) = {0.074184, 0.727966, 0, 1.0};
Point(32) = {-0.073983, -0.726468, 0, 1.0};
Point(33) = {-0.066940, -0.725883, 0, 1.0};
Point(34) = {-0.050755, -0.724812, 0, 1.0};
Point(35) = {-0.034633, -0.724213, 0, 1.0};
Point(36) = {-0.018574, -0.724087, 0, 1.0};
Point(37) = {-0.002663, -0.725065, 0, 1.0};
Point(38) = {0.013142, -0.726830, 0, 1.0};
Point(39) = {0.028863, -0.729225, 0, 1.0};
Point(40) = {0.044478, -0.732409, 0, 1.0};
Point(41) = {0.052180, -0.734789, 0, 1.0};
Point(42) = {0.059797, -0.737799, 0, 1.0};
Point(43) = {0.063585, -0.739461, 0, 1.0};
Point(44) = {0.067330, -0.741439, 0, 1.0};
Point(45) = {0.071012, -0.743890, 0, 1.0};
Point(46) = {0.072790, -0.745588, 0, 1.0};
Point(47) = {0.074335, -0.749019, 0, 1.0};
Point(48) = {0.072199, -0.750000, 0, 1.0};
Point(49) = {0.070273, -0.749405, 0, 1.0};
Point(50) = {0.066465, -0.747900, 0, 1.0};
Point(51) = {0.062614, -0.746710, 0, 1.0};
Point(52) = {0.058784, -0.745363, 0, 1.0};
Point(53) = {0.051071, -0.743062, 0, 1.0};
Point(54) = {0.043337, -0.740919, 0, 1.0};
Point(55) = {0.027765, -0.737420, 0, 1.0};
Point(56) = {0.012086, -0.734709, 0, 1.0};
Point(57) = {-0.003666, -0.732550, 0, 1.0};
Point(58) = {-0.019461, -0.730706, 0, 1.0};
Point(59) = {-0.035330, -0.729414, 0, 1.0};
Point(60) = {-0.051262, -0.728594, 0, 1.0};
Point(61) = {-0.067236, -0.728089, 0, 1.0};
Point(62) = {-0.074184, -0.727966, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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