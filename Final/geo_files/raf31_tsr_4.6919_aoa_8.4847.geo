SetFactory("OpenCASCADE");

Point(1) = {0.073906, 0.731044, 0, 1.0};
Point(2) = {0.069128, 0.732906, 0, 1.0};
Point(3) = {0.064311, 0.734501, 0, 1.0};
Point(4) = {0.054695, 0.737820, 0, 1.0};
Point(5) = {0.045046, 0.740912, 0, 1.0};
Point(6) = {0.035355, 0.743726, 0, 1.0};
Point(7) = {0.025599, 0.746106, 0, 1.0};
Point(8) = {0.015761, 0.747931, 0, 1.0};
Point(9) = {0.005864, 0.749361, 0, 1.0};
Point(10) = {0.000860, 0.749710, 0, 1.0};
Point(11) = {-0.004152, 0.750000, 0, 1.0};
Point(12) = {-0.009213, 0.749963, 0, 1.0};
Point(13) = {-0.014318, 0.749630, 0, 1.0};
Point(14) = {-0.016889, 0.749340, 0, 1.0};
Point(15) = {-0.019483, 0.748891, 0, 1.0};
Point(16) = {-0.022129, 0.748097, 0, 1.0};
Point(17) = {-0.023500, 0.747382, 0, 1.0};
Point(18) = {-0.025000, 0.745798, 0, 1.0};
Point(19) = {-0.024019, 0.743901, 0, 1.0};
Point(20) = {-0.022864, 0.743171, 0, 1.0};
Point(21) = {-0.020510, 0.742007, 0, 1.0};
Point(22) = {-0.018106, 0.741180, 0, 1.0};
Point(23) = {-0.015684, 0.740471, 0, 1.0};
Point(24) = {-0.010814, 0.739232, 0, 1.0};
Point(25) = {-0.005902, 0.738270, 0, 1.0};
Point(26) = {-0.000969, 0.737446, 0, 1.0};
Point(27) = {0.003984, 0.736761, 0, 1.0};
Point(28) = {0.013937, 0.735707, 0, 1.0};
Point(29) = {0.023917, 0.734831, 0, 1.0};
Point(30) = {0.033924, 0.734132, 0, 1.0};
Point(31) = {0.043936, 0.733474, 0, 1.0};
Point(32) = {0.053946, 0.732796, 0, 1.0};
Point(33) = {0.063929, 0.731939, 0, 1.0};
Point(34) = {0.068911, 0.731452, 0, 1.0};
Point(35) = {-0.073906, -0.731044, 0, 1.0};
Point(36) = {-0.069128, -0.732906, 0, 1.0};
Point(37) = {-0.064311, -0.734501, 0, 1.0};
Point(38) = {-0.054695, -0.737820, 0, 1.0};
Point(39) = {-0.045046, -0.740912, 0, 1.0};
Point(40) = {-0.035355, -0.743726, 0, 1.0};
Point(41) = {-0.025599, -0.746106, 0, 1.0};
Point(42) = {-0.015761, -0.747931, 0, 1.0};
Point(43) = {-0.005864, -0.749361, 0, 1.0};
Point(44) = {-0.000860, -0.749710, 0, 1.0};
Point(45) = {0.004152, -0.750000, 0, 1.0};
Point(46) = {0.009213, -0.749963, 0, 1.0};
Point(47) = {0.014318, -0.749630, 0, 1.0};
Point(48) = {0.016889, -0.749340, 0, 1.0};
Point(49) = {0.019483, -0.748891, 0, 1.0};
Point(50) = {0.022129, -0.748097, 0, 1.0};
Point(51) = {0.023500, -0.747382, 0, 1.0};
Point(52) = {0.025000, -0.745798, 0, 1.0};
Point(53) = {0.024019, -0.743901, 0, 1.0};
Point(54) = {0.022864, -0.743171, 0, 1.0};
Point(55) = {0.020510, -0.742007, 0, 1.0};
Point(56) = {0.018106, -0.741180, 0, 1.0};
Point(57) = {0.015684, -0.740471, 0, 1.0};
Point(58) = {0.010814, -0.739232, 0, 1.0};
Point(59) = {0.005902, -0.738270, 0, 1.0};
Point(60) = {0.000969, -0.737446, 0, 1.0};
Point(61) = {-0.003984, -0.736761, 0, 1.0};
Point(62) = {-0.013937, -0.735707, 0, 1.0};
Point(63) = {-0.023917, -0.734831, 0, 1.0};
Point(64) = {-0.033924, -0.734132, 0, 1.0};
Point(65) = {-0.043936, -0.733474, 0, 1.0};
Point(66) = {-0.053946, -0.732796, 0, 1.0};
Point(67) = {-0.063929, -0.731939, 0, 1.0};
Point(68) = {-0.068911, -0.731452, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
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