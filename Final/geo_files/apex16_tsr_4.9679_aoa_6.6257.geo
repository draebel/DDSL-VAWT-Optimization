SetFactory("OpenCASCADE");

Point(1) = {0.148662, 0.716848, 0, 1.0};
Point(2) = {0.132033, 0.723649, 0, 1.0};
Point(3) = {0.119061, 0.728401, 0, 1.0};
Point(4) = {0.105927, 0.732686, 0, 1.0};
Point(5) = {0.092642, 0.736609, 0, 1.0};
Point(6) = {0.079302, 0.740052, 0, 1.0};
Point(7) = {0.065846, 0.742967, 0, 1.0};
Point(8) = {0.052341, 0.745456, 0, 1.0};
Point(9) = {0.038666, 0.747423, 0, 1.0};
Point(10) = {0.025090, 0.748838, 0, 1.0};
Point(11) = {0.011399, 0.749725, 0, 1.0};
Point(12) = {-0.002147, 0.750000, 0, 1.0};
Point(13) = {-0.015507, 0.749550, 0, 1.0};
Point(14) = {-0.028426, 0.748238, 0, 1.0};
Point(15) = {-0.040015, 0.745797, 0, 1.0};
Point(16) = {-0.046883, 0.743025, 0, 1.0};
Point(17) = {-0.049367, 0.741204, 0, 1.0};
Point(18) = {-0.050002, 0.739925, 0, 1.0};
Point(19) = {-0.049570, 0.738522, 0, 1.0};
Point(20) = {-0.047280, 0.737283, 0, 1.0};
Point(21) = {-0.040019, 0.735520, 0, 1.0};
Point(22) = {-0.026645, 0.732830, 0, 1.0};
Point(23) = {-0.013368, 0.729773, 0, 1.0};
Point(24) = {-0.000449, 0.726433, 0, 1.0};
Point(25) = {0.012381, 0.724186, 0, 1.0};
Point(26) = {0.025797, 0.722790, 0, 1.0};
Point(27) = {0.039649, 0.721884, 0, 1.0};
Point(28) = {0.053698, 0.721280, 0, 1.0};
Point(29) = {0.067878, 0.720877, 0, 1.0};
Point(30) = {0.082124, 0.720574, 0, 1.0};
Point(31) = {0.096370, 0.720272, 0, 1.0};
Point(32) = {0.110545, 0.719816, 0, 1.0};
Point(33) = {0.124487, 0.719224, 0, 1.0};
Point(34) = {0.138028, 0.717976, 0, 1.0};
Point(35) = {-0.148662, -0.716848, 0, 1.0};
Point(36) = {-0.132033, -0.723649, 0, 1.0};
Point(37) = {-0.119061, -0.728401, 0, 1.0};
Point(38) = {-0.105927, -0.732686, 0, 1.0};
Point(39) = {-0.092642, -0.736609, 0, 1.0};
Point(40) = {-0.079302, -0.740052, 0, 1.0};
Point(41) = {-0.065846, -0.742967, 0, 1.0};
Point(42) = {-0.052341, -0.745456, 0, 1.0};
Point(43) = {-0.038666, -0.747423, 0, 1.0};
Point(44) = {-0.025090, -0.748838, 0, 1.0};
Point(45) = {-0.011399, -0.749725, 0, 1.0};
Point(46) = {0.002147, -0.750000, 0, 1.0};
Point(47) = {0.015507, -0.749550, 0, 1.0};
Point(48) = {0.028426, -0.748238, 0, 1.0};
Point(49) = {0.040015, -0.745797, 0, 1.0};
Point(50) = {0.046883, -0.743025, 0, 1.0};
Point(51) = {0.049367, -0.741204, 0, 1.0};
Point(52) = {0.050002, -0.739925, 0, 1.0};
Point(53) = {0.049570, -0.738522, 0, 1.0};
Point(54) = {0.047280, -0.737283, 0, 1.0};
Point(55) = {0.040019, -0.735520, 0, 1.0};
Point(56) = {0.026645, -0.732830, 0, 1.0};
Point(57) = {0.013368, -0.729773, 0, 1.0};
Point(58) = {0.000449, -0.726433, 0, 1.0};
Point(59) = {-0.012381, -0.724186, 0, 1.0};
Point(60) = {-0.025797, -0.722790, 0, 1.0};
Point(61) = {-0.039649, -0.721884, 0, 1.0};
Point(62) = {-0.053698, -0.721280, 0, 1.0};
Point(63) = {-0.067878, -0.720877, 0, 1.0};
Point(64) = {-0.082124, -0.720574, 0, 1.0};
Point(65) = {-0.096370, -0.720272, 0, 1.0};
Point(66) = {-0.110545, -0.719816, 0, 1.0};
Point(67) = {-0.124487, -0.719224, 0, 1.0};
Point(68) = {-0.138028, -0.717976, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:11};
Spline(2) = {11:24};
Spline(3) = {24:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:45};
Spline(6) = {45:58};
Spline(7) = {58:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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