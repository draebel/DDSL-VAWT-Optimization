SetFactory("OpenCASCADE");

Point(1) = {0.073821, 0.747857, 0, 1.0};
Point(2) = {0.063461, 0.749378, 0, 1.0};
Point(3) = {0.053256, 0.749911, 0, 1.0};
Point(4) = {0.043122, 0.750000, 0, 1.0};
Point(5) = {0.033080, 0.749496, 0, 1.0};
Point(6) = {0.023107, 0.748547, 0, 1.0};
Point(7) = {0.013195, 0.747203, 0, 1.0};
Point(8) = {0.003338, 0.745513, 0, 1.0};
Point(9) = {-0.006395, 0.743033, 0, 1.0};
Point(10) = {-0.011212, 0.741472, 0, 1.0};
Point(11) = {-0.015983, 0.739614, 0, 1.0};
Point(12) = {-0.018337, 0.738488, 0, 1.0};
Point(13) = {-0.020661, 0.737163, 0, 1.0};
Point(14) = {-0.022946, 0.735593, 0, 1.0};
Point(15) = {-0.024042, 0.734511, 0, 1.0};
Point(16) = {-0.025000, 0.732540, 0, 1.0};
Point(17) = {-0.023641, 0.731942, 0, 1.0};
Point(18) = {-0.022437, 0.732332, 0, 1.0};
Point(19) = {-0.020006, 0.732965, 0, 1.0};
Point(20) = {-0.017590, 0.733696, 0, 1.0};
Point(21) = {-0.015166, 0.734378, 0, 1.0};
Point(22) = {-0.010334, 0.735840, 0, 1.0};
Point(23) = {-0.005486, 0.737204, 0, 1.0};
Point(24) = {0.004241, 0.739733, 0, 1.0};
Point(25) = {0.014021, 0.741917, 0, 1.0};
Point(26) = {0.023855, 0.743755, 0, 1.0};
Point(27) = {0.033728, 0.745346, 0, 1.0};
Point(28) = {0.043654, 0.746591, 0, 1.0};
Point(29) = {0.053650, 0.747392, 0, 1.0};
Point(30) = {0.063738, 0.747599, 0, 1.0};
Point(31) = {0.073925, 0.747165, 0, 1.0};
Point(32) = {-0.073821, -0.747857, 0, 1.0};
Point(33) = {-0.063461, -0.749378, 0, 1.0};
Point(34) = {-0.053256, -0.749911, 0, 1.0};
Point(35) = {-0.043122, -0.750000, 0, 1.0};
Point(36) = {-0.033080, -0.749496, 0, 1.0};
Point(37) = {-0.023107, -0.748547, 0, 1.0};
Point(38) = {-0.013195, -0.747203, 0, 1.0};
Point(39) = {-0.003338, -0.745513, 0, 1.0};
Point(40) = {0.006395, -0.743033, 0, 1.0};
Point(41) = {0.011212, -0.741472, 0, 1.0};
Point(42) = {0.015983, -0.739614, 0, 1.0};
Point(43) = {0.018337, -0.738488, 0, 1.0};
Point(44) = {0.020661, -0.737163, 0, 1.0};
Point(45) = {0.022946, -0.735593, 0, 1.0};
Point(46) = {0.024042, -0.734511, 0, 1.0};
Point(47) = {0.025000, -0.732540, 0, 1.0};
Point(48) = {0.023641, -0.731942, 0, 1.0};
Point(49) = {0.022437, -0.732332, 0, 1.0};
Point(50) = {0.020006, -0.732965, 0, 1.0};
Point(51) = {0.017590, -0.733696, 0, 1.0};
Point(52) = {0.015166, -0.734378, 0, 1.0};
Point(53) = {0.010334, -0.735840, 0, 1.0};
Point(54) = {0.005486, -0.737204, 0, 1.0};
Point(55) = {-0.004241, -0.739733, 0, 1.0};
Point(56) = {-0.014021, -0.741917, 0, 1.0};
Point(57) = {-0.023855, -0.743755, 0, 1.0};
Point(58) = {-0.033728, -0.745346, 0, 1.0};
Point(59) = {-0.043654, -0.746591, 0, 1.0};
Point(60) = {-0.053650, -0.747392, 0, 1.0};
Point(61) = {-0.063738, -0.747599, 0, 1.0};
Point(62) = {-0.073925, -0.747165, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:24};
Spline(3) = {24:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:55};
Spline(7) = {55:62};
Spline(8) = {62,32};

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