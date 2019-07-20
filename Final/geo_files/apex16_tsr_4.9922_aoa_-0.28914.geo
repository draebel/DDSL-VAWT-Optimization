SetFactory("OpenCASCADE");

Point(1) = {0.074999, 0.741445, 0, 1.0};
Point(2) = {0.066335, 0.743820, 0, 1.0};
Point(3) = {0.059611, 0.745398, 0, 1.0};
Point(4) = {0.052833, 0.746734, 0, 1.0};
Point(5) = {0.046003, 0.747882, 0, 1.0};
Point(6) = {0.039174, 0.748788, 0, 1.0};
Point(7) = {0.032320, 0.749425, 0, 1.0};
Point(8) = {0.025466, 0.749847, 0, 1.0};
Point(9) = {0.018560, 0.750000, 0, 1.0};
Point(10) = {0.011737, 0.749885, 0, 1.0};
Point(11) = {0.004887, 0.749501, 0, 1.0};
Point(12) = {-0.001853, 0.748822, 0, 1.0};
Point(13) = {-0.008457, 0.747795, 0, 1.0};
Point(14) = {-0.014791, 0.746366, 0, 1.0};
Point(15) = {-0.020396, 0.744457, 0, 1.0};
Point(16) = {-0.023638, 0.742667, 0, 1.0};
Point(17) = {-0.024761, 0.741614, 0, 1.0};
Point(18) = {-0.025000, 0.740941, 0, 1.0};
Point(19) = {-0.024701, 0.740271, 0, 1.0};
Point(20) = {-0.023490, 0.739793, 0, 1.0};
Point(21) = {-0.019780, 0.739355, 0, 1.0};
Point(22) = {-0.012979, 0.738825, 0, 1.0};
Point(23) = {-0.006205, 0.738107, 0, 1.0};
Point(24) = {0.000409, 0.737227, 0, 1.0};
Point(25) = {0.006912, 0.736884, 0, 1.0};
Point(26) = {0.013656, 0.736998, 0, 1.0};
Point(27) = {0.020585, 0.737382, 0, 1.0};
Point(28) = {0.027595, 0.737928, 0, 1.0};
Point(29) = {0.034658, 0.738582, 0, 1.0};
Point(30) = {0.041748, 0.739289, 0, 1.0};
Point(31) = {0.048837, 0.739997, 0, 1.0};
Point(32) = {0.055900, 0.740624, 0, 1.0};
Point(33) = {0.062856, 0.741169, 0, 1.0};
Point(34) = {0.069653, 0.741365, 0, 1.0};
Point(35) = {-0.074999, -0.741445, 0, 1.0};
Point(36) = {-0.066335, -0.743820, 0, 1.0};
Point(37) = {-0.059611, -0.745398, 0, 1.0};
Point(38) = {-0.052833, -0.746734, 0, 1.0};
Point(39) = {-0.046003, -0.747882, 0, 1.0};
Point(40) = {-0.039174, -0.748788, 0, 1.0};
Point(41) = {-0.032320, -0.749425, 0, 1.0};
Point(42) = {-0.025466, -0.749847, 0, 1.0};
Point(43) = {-0.018560, -0.750000, 0, 1.0};
Point(44) = {-0.011737, -0.749885, 0, 1.0};
Point(45) = {-0.004887, -0.749501, 0, 1.0};
Point(46) = {0.001853, -0.748822, 0, 1.0};
Point(47) = {0.008457, -0.747795, 0, 1.0};
Point(48) = {0.014791, -0.746366, 0, 1.0};
Point(49) = {0.020396, -0.744457, 0, 1.0};
Point(50) = {0.023638, -0.742667, 0, 1.0};
Point(51) = {0.024761, -0.741614, 0, 1.0};
Point(52) = {0.025000, -0.740941, 0, 1.0};
Point(53) = {0.024701, -0.740271, 0, 1.0};
Point(54) = {0.023490, -0.739793, 0, 1.0};
Point(55) = {0.019780, -0.739355, 0, 1.0};
Point(56) = {0.012979, -0.738825, 0, 1.0};
Point(57) = {0.006205, -0.738107, 0, 1.0};
Point(58) = {-0.000409, -0.737227, 0, 1.0};
Point(59) = {-0.006912, -0.736884, 0, 1.0};
Point(60) = {-0.013656, -0.736998, 0, 1.0};
Point(61) = {-0.020585, -0.737382, 0, 1.0};
Point(62) = {-0.027595, -0.737928, 0, 1.0};
Point(63) = {-0.034658, -0.738582, 0, 1.0};
Point(64) = {-0.041748, -0.739289, 0, 1.0};
Point(65) = {-0.048837, -0.739997, 0, 1.0};
Point(66) = {-0.055900, -0.740624, 0, 1.0};
Point(67) = {-0.062856, -0.741169, 0, 1.0};
Point(68) = {-0.069653, -0.741365, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html