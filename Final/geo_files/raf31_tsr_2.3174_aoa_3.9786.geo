SetFactory("OpenCASCADE");

Point(1) = {0.074759, 0.737085, 0, 1.0};
Point(2) = {0.069850, 0.738566, 0, 1.0};
Point(3) = {0.064922, 0.739778, 0, 1.0};
Point(4) = {0.055076, 0.742331, 0, 1.0};
Point(5) = {0.045213, 0.744655, 0, 1.0};
Point(6) = {0.035331, 0.746699, 0, 1.0};
Point(7) = {0.025419, 0.748305, 0, 1.0};
Point(8) = {0.015467, 0.749352, 0, 1.0};
Point(9) = {0.005488, 0.750000, 0, 1.0};
Point(10) = {0.000473, 0.749955, 0, 1.0};
Point(11) = {-0.004546, 0.749850, 0, 1.0};
Point(12) = {-0.009589, 0.749416, 0, 1.0};
Point(13) = {-0.014652, 0.748682, 0, 1.0};
Point(14) = {-0.017192, 0.748191, 0, 1.0};
Point(15) = {-0.019743, 0.747540, 0, 1.0};
Point(16) = {-0.022319, 0.746540, 0, 1.0};
Point(17) = {-0.023629, 0.745720, 0, 1.0};
Point(18) = {-0.025000, 0.744023, 0, 1.0};
Point(19) = {-0.023873, 0.742208, 0, 1.0};
Point(20) = {-0.022664, 0.741572, 0, 1.0};
Point(21) = {-0.020226, 0.740597, 0, 1.0};
Point(22) = {-0.017764, 0.739961, 0, 1.0};
Point(23) = {-0.015294, 0.739445, 0, 1.0};
Point(24) = {-0.010342, 0.738592, 0, 1.0};
Point(25) = {-0.005369, 0.738018, 0, 1.0};
Point(26) = {-0.000387, 0.737585, 0, 1.0};
Point(27) = {0.004604, 0.737291, 0, 1.0};
Point(28) = {0.014610, 0.737022, 0, 1.0};
Point(29) = {0.024628, 0.736933, 0, 1.0};
Point(30) = {0.034658, 0.737023, 0, 1.0};
Point(31) = {0.044691, 0.737153, 0, 1.0};
Point(32) = {0.054723, 0.737263, 0, 1.0};
Point(33) = {0.064742, 0.737194, 0, 1.0};
Point(34) = {0.069748, 0.737099, 0, 1.0};
Point(35) = {-0.074759, -0.737085, 0, 1.0};
Point(36) = {-0.069850, -0.738566, 0, 1.0};
Point(37) = {-0.064922, -0.739778, 0, 1.0};
Point(38) = {-0.055076, -0.742331, 0, 1.0};
Point(39) = {-0.045213, -0.744655, 0, 1.0};
Point(40) = {-0.035331, -0.746699, 0, 1.0};
Point(41) = {-0.025419, -0.748305, 0, 1.0};
Point(42) = {-0.015467, -0.749352, 0, 1.0};
Point(43) = {-0.005488, -0.750000, 0, 1.0};
Point(44) = {-0.000473, -0.749955, 0, 1.0};
Point(45) = {0.004546, -0.749850, 0, 1.0};
Point(46) = {0.009589, -0.749416, 0, 1.0};
Point(47) = {0.014652, -0.748682, 0, 1.0};
Point(48) = {0.017192, -0.748191, 0, 1.0};
Point(49) = {0.019743, -0.747540, 0, 1.0};
Point(50) = {0.022319, -0.746540, 0, 1.0};
Point(51) = {0.023629, -0.745720, 0, 1.0};
Point(52) = {0.025000, -0.744023, 0, 1.0};
Point(53) = {0.023873, -0.742208, 0, 1.0};
Point(54) = {0.022664, -0.741572, 0, 1.0};
Point(55) = {0.020226, -0.740597, 0, 1.0};
Point(56) = {0.017764, -0.739961, 0, 1.0};
Point(57) = {0.015294, -0.739445, 0, 1.0};
Point(58) = {0.010342, -0.738592, 0, 1.0};
Point(59) = {0.005369, -0.738018, 0, 1.0};
Point(60) = {0.000387, -0.737585, 0, 1.0};
Point(61) = {-0.004604, -0.737291, 0, 1.0};
Point(62) = {-0.014610, -0.737022, 0, 1.0};
Point(63) = {-0.024628, -0.736933, 0, 1.0};
Point(64) = {-0.034658, -0.737023, 0, 1.0};
Point(65) = {-0.044691, -0.737153, 0, 1.0};
Point(66) = {-0.054723, -0.737263, 0, 1.0};
Point(67) = {-0.064742, -0.737194, 0, 1.0};
Point(68) = {-0.069748, -0.737099, 0, 1.0};

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