SetFactory("OpenCASCADE");

Point(1) = {0.112456, 0.737370, 0, 1.0};
Point(2) = {0.104949, 0.738888, 0, 1.0};
Point(3) = {0.097442, 0.740406, 0, 1.0};
Point(4) = {0.082431, 0.743217, 0, 1.0};
Point(5) = {0.067422, 0.745577, 0, 1.0};
Point(6) = {0.052416, 0.747489, 0, 1.0};
Point(7) = {0.037416, 0.748875, 0, 1.0};
Point(8) = {0.022417, 0.749738, 0, 1.0};
Point(9) = {0.007425, 0.750000, 0, 1.0};
Point(10) = {-0.007564, 0.749662, 0, 1.0};
Point(11) = {-0.015056, 0.749082, 0, 1.0};
Point(12) = {-0.022543, 0.748051, 0, 1.0};
Point(13) = {-0.026285, 0.747348, 0, 1.0};
Point(14) = {-0.030026, 0.746346, 0, 1.0};
Point(15) = {-0.033762, 0.744894, 0, 1.0};
Point(16) = {-0.035628, 0.743905, 0, 1.0};
Point(17) = {-0.037485, 0.741568, 0, 1.0};
Point(18) = {-0.035596, 0.739483, 0, 1.0};
Point(19) = {-0.033718, 0.738823, 0, 1.0};
Point(20) = {-0.029964, 0.738101, 0, 1.0};
Point(21) = {-0.026212, 0.737679, 0, 1.0};
Point(22) = {-0.022463, 0.737483, 0, 1.0};
Point(23) = {-0.014966, 0.737165, 0, 1.0};
Point(24) = {-0.007470, 0.736996, 0, 1.0};
Point(25) = {0.007524, 0.736658, 0, 1.0};
Point(26) = {0.022516, 0.736696, 0, 1.0};
Point(27) = {0.037505, 0.736808, 0, 1.0};
Point(28) = {0.052495, 0.736921, 0, 1.0};
Point(29) = {0.067486, 0.737033, 0, 1.0};
Point(30) = {0.082475, 0.737146, 0, 1.0};
Point(31) = {0.097466, 0.737257, 0, 1.0};
Point(32) = {0.104960, 0.737315, 0, 1.0};
Point(33) = {-0.112456, -0.737370, 0, 1.0};
Point(34) = {-0.104949, -0.738888, 0, 1.0};
Point(35) = {-0.097442, -0.740406, 0, 1.0};
Point(36) = {-0.082431, -0.743217, 0, 1.0};
Point(37) = {-0.067422, -0.745577, 0, 1.0};
Point(38) = {-0.052416, -0.747489, 0, 1.0};
Point(39) = {-0.037416, -0.748875, 0, 1.0};
Point(40) = {-0.022417, -0.749738, 0, 1.0};
Point(41) = {-0.007425, -0.750000, 0, 1.0};
Point(42) = {0.007564, -0.749662, 0, 1.0};
Point(43) = {0.015056, -0.749082, 0, 1.0};
Point(44) = {0.022543, -0.748051, 0, 1.0};
Point(45) = {0.026285, -0.747348, 0, 1.0};
Point(46) = {0.030026, -0.746346, 0, 1.0};
Point(47) = {0.033762, -0.744894, 0, 1.0};
Point(48) = {0.035628, -0.743905, 0, 1.0};
Point(49) = {0.037485, -0.741568, 0, 1.0};
Point(50) = {0.035596, -0.739483, 0, 1.0};
Point(51) = {0.033718, -0.738823, 0, 1.0};
Point(52) = {0.029964, -0.738101, 0, 1.0};
Point(53) = {0.026212, -0.737679, 0, 1.0};
Point(54) = {0.022463, -0.737483, 0, 1.0};
Point(55) = {0.014966, -0.737165, 0, 1.0};
Point(56) = {0.007470, -0.736996, 0, 1.0};
Point(57) = {-0.007524, -0.736658, 0, 1.0};
Point(58) = {-0.022516, -0.736696, 0, 1.0};
Point(59) = {-0.037505, -0.736808, 0, 1.0};
Point(60) = {-0.052495, -0.736921, 0, 1.0};
Point(61) = {-0.067486, -0.737033, 0, 1.0};
Point(62) = {-0.082475, -0.737146, 0, 1.0};
Point(63) = {-0.097466, -0.737257, 0, 1.0};
Point(64) = {-0.104960, -0.737315, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html