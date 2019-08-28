SetFactory("OpenCASCADE");

Point(1) = {0.075228, 0.741422, 0, 1.0};
Point(2) = {0.072184, 0.741975, 0, 1.0};
Point(3) = {0.064225, 0.743318, 0, 1.0};
Point(4) = {0.048343, 0.745712, 0, 1.0};
Point(5) = {0.032525, 0.747583, 0, 1.0};
Point(6) = {0.016770, 0.748931, 0, 1.0};
Point(7) = {0.001055, 0.749942, 0, 1.0};
Point(8) = {-0.014543, 0.750000, 0, 1.0};
Point(9) = {-0.030000, 0.748890, 0, 1.0};
Point(10) = {-0.045292, 0.746413, 0, 1.0};
Point(11) = {-0.052839, 0.744360, 0, 1.0};
Point(12) = {-0.060292, 0.741538, 0, 1.0};
Point(13) = {-0.063981, 0.739812, 0, 1.0};
Point(14) = {-0.067627, 0.737733, 0, 1.0};
Point(15) = {-0.071226, 0.735270, 0, 1.0};
Point(16) = {-0.072959, 0.733485, 0, 1.0};
Point(17) = {-0.074455, 0.729749, 0, 1.0};
Point(18) = {-0.072128, 0.726632, 0, 1.0};
Point(19) = {-0.070062, 0.725666, 0, 1.0};
Point(20) = {-0.066034, 0.724596, 0, 1.0};
Point(21) = {-0.062081, 0.724139, 0, 1.0};
Point(22) = {-0.058184, 0.724144, 0, 1.0};
Point(23) = {-0.050445, 0.724614, 0, 1.0};
Point(24) = {-0.042805, 0.725899, 0, 1.0};
Point(25) = {-0.027541, 0.728607, 0, 1.0};
Point(26) = {-0.012306, 0.731546, 0, 1.0};
Point(27) = {0.003021, 0.733731, 0, 1.0};
Point(28) = {0.018386, 0.735594, 0, 1.0};
Point(29) = {0.033778, 0.737242, 0, 1.0};
Point(30) = {0.049209, 0.738567, 0, 1.0};
Point(31) = {0.064680, 0.739569, 0, 1.0};
Point(32) = {0.072444, 0.739824, 0, 1.0};
Point(33) = {0.075405, 0.739968, 0, 1.0};
Point(34) = {-0.075228, -0.741422, 0, 1.0};
Point(35) = {-0.072184, -0.741975, 0, 1.0};
Point(36) = {-0.064225, -0.743318, 0, 1.0};
Point(37) = {-0.048343, -0.745712, 0, 1.0};
Point(38) = {-0.032525, -0.747583, 0, 1.0};
Point(39) = {-0.016770, -0.748931, 0, 1.0};
Point(40) = {-0.001055, -0.749942, 0, 1.0};
Point(41) = {0.014543, -0.750000, 0, 1.0};
Point(42) = {0.030000, -0.748890, 0, 1.0};
Point(43) = {0.045292, -0.746413, 0, 1.0};
Point(44) = {0.052839, -0.744360, 0, 1.0};
Point(45) = {0.060292, -0.741538, 0, 1.0};
Point(46) = {0.063981, -0.739812, 0, 1.0};
Point(47) = {0.067627, -0.737733, 0, 1.0};
Point(48) = {0.071226, -0.735270, 0, 1.0};
Point(49) = {0.072959, -0.733485, 0, 1.0};
Point(50) = {0.074455, -0.729749, 0, 1.0};
Point(51) = {0.072128, -0.726632, 0, 1.0};
Point(52) = {0.070062, -0.725666, 0, 1.0};
Point(53) = {0.066034, -0.724596, 0, 1.0};
Point(54) = {0.062081, -0.724139, 0, 1.0};
Point(55) = {0.058184, -0.724144, 0, 1.0};
Point(56) = {0.050445, -0.724614, 0, 1.0};
Point(57) = {0.042805, -0.725899, 0, 1.0};
Point(58) = {0.027541, -0.728607, 0, 1.0};
Point(59) = {0.012306, -0.731546, 0, 1.0};
Point(60) = {-0.003021, -0.733731, 0, 1.0};
Point(61) = {-0.018386, -0.735594, 0, 1.0};
Point(62) = {-0.033778, -0.737242, 0, 1.0};
Point(63) = {-0.049209, -0.738567, 0, 1.0};
Point(64) = {-0.064680, -0.739569, 0, 1.0};
Point(65) = {-0.072444, -0.739824, 0, 1.0};
Point(66) = {-0.075405, -0.739968, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html