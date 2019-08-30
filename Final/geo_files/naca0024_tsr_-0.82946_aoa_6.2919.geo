SetFactory("OpenCASCADE");

Point(1) = {0.074628, 0.720347, 0, 1.0};
Point(2) = {0.068526, 0.722744, 0, 1.0};
Point(3) = {0.061223, 0.725502, 0, 1.0};
Point(4) = {0.046580, 0.730693, 0, 1.0};
Point(5) = {0.031893, 0.735479, 0, 1.0};
Point(6) = {0.017159, 0.739841, 0, 1.0};
Point(7) = {0.002368, 0.743694, 0, 1.0};
Point(8) = {-0.012495, 0.746884, 0, 1.0};
Point(9) = {-0.027462, 0.749138, 0, 1.0};
Point(10) = {-0.034998, 0.749785, 0, 1.0};
Point(11) = {-0.042582, 0.750000, 0, 1.0};
Point(12) = {-0.050228, 0.749650, 0, 1.0};
Point(13) = {-0.057964, 0.748486, 0, 1.0};
Point(14) = {-0.061882, 0.747449, 0, 1.0};
Point(15) = {-0.065854, 0.745923, 0, 1.0};
Point(16) = {-0.069923, 0.743511, 0, 1.0};
Point(17) = {-0.072041, 0.741552, 0, 1.0};
Point(18) = {-0.074548, 0.736065, 0, 1.0};
Point(19) = {-0.073297, 0.730164, 0, 1.0};
Point(20) = {-0.071657, 0.727790, 0, 1.0};
Point(21) = {-0.068210, 0.724550, 0, 1.0};
Point(22) = {-0.064666, 0.722195, 0, 1.0};
Point(23) = {-0.061068, 0.720330, 0, 1.0};
Point(24) = {-0.053772, 0.717508, 0, 1.0};
Point(25) = {-0.046385, 0.715501, 0, 1.0};
Point(26) = {-0.038937, 0.714059, 0, 1.0};
Point(27) = {-0.031441, 0.713048, 0, 1.0};
Point(28) = {-0.016343, 0.711987, 0, 1.0};
Point(29) = {-0.001141, 0.711862, 0, 1.0};
Point(30) = {0.014133, 0.712401, 0, 1.0};
Point(31) = {0.029464, 0.713448, 0, 1.0};
Point(32) = {0.044841, 0.714918, 0, 1.0};
Point(33) = {0.060263, 0.716795, 0, 1.0};
Point(34) = {0.067992, 0.717895, 0, 1.0};
Point(35) = {0.074469, 0.718905, 0, 1.0};
Point(36) = {-0.074628, -0.720347, 0, 1.0};
Point(37) = {-0.068526, -0.722744, 0, 1.0};
Point(38) = {-0.061223, -0.725502, 0, 1.0};
Point(39) = {-0.046580, -0.730693, 0, 1.0};
Point(40) = {-0.031893, -0.735479, 0, 1.0};
Point(41) = {-0.017159, -0.739841, 0, 1.0};
Point(42) = {-0.002368, -0.743694, 0, 1.0};
Point(43) = {0.012495, -0.746884, 0, 1.0};
Point(44) = {0.027462, -0.749138, 0, 1.0};
Point(45) = {0.034998, -0.749785, 0, 1.0};
Point(46) = {0.042582, -0.750000, 0, 1.0};
Point(47) = {0.050228, -0.749650, 0, 1.0};
Point(48) = {0.057964, -0.748486, 0, 1.0};
Point(49) = {0.061882, -0.747449, 0, 1.0};
Point(50) = {0.065854, -0.745923, 0, 1.0};
Point(51) = {0.069923, -0.743511, 0, 1.0};
Point(52) = {0.072041, -0.741552, 0, 1.0};
Point(53) = {0.074548, -0.736065, 0, 1.0};
Point(54) = {0.073297, -0.730164, 0, 1.0};
Point(55) = {0.071657, -0.727790, 0, 1.0};
Point(56) = {0.068210, -0.724550, 0, 1.0};
Point(57) = {0.064666, -0.722195, 0, 1.0};
Point(58) = {0.061068, -0.720330, 0, 1.0};
Point(59) = {0.053772, -0.717508, 0, 1.0};
Point(60) = {0.046385, -0.715501, 0, 1.0};
Point(61) = {0.038937, -0.714059, 0, 1.0};
Point(62) = {0.031441, -0.713048, 0, 1.0};
Point(63) = {0.016343, -0.711987, 0, 1.0};
Point(64) = {0.001141, -0.711862, 0, 1.0};
Point(65) = {-0.014133, -0.712401, 0, 1.0};
Point(66) = {-0.029464, -0.713448, 0, 1.0};
Point(67) = {-0.044841, -0.714918, 0, 1.0};
Point(68) = {-0.060263, -0.716795, 0, 1.0};
Point(69) = {-0.067992, -0.717895, 0, 1.0};
Point(70) = {-0.074469, -0.718905, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {36.00000000, 15.00000000, 0, 1.0};
Point(74) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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
Transfinite Line {1,3} = 105 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html